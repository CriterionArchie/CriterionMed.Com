var googObj = googObj || {};
 
(function($) {
    googObj.translator = {
        langCode: {
            'en': 'English',
            'fr': 'French',
            'nl': 'Dutch',
            'de': 'German',
            'zh-CN': 'Chinese (Simplified)',
            'ja': 'Japanese',
            'pt': 'Portuguese',
            'es': 'Spanish'
        },
      
        initDropdown: function() {
            $('#customTranslate').change(function() {
                $(this).blur();
                var lang = $(this).val();
                var $frame = $('iframe.goog-te-menu-frame:first');
                if (!$frame.size()) {
                    return false;
                }
 
                $( $frame.contents().find('.goog-te-menu2-item span.text') ).each(function( index ) {
                    if ($(this).text() == lang) {
                        if (lang == 'English') {
                            googObj.translator.showOriginalText();
                            return false;
                        }
                      
                        $(this).click();
 
                        return false;
                    }
                });
                return false;
            });
        },
      
        showOriginalText: function() {
            var googBar = $('iframe.goog-te-banner-frame:first');
            $( googBar.contents().find('.goog-te-button button') ).each(function( index ) {
                if ( $(this).text() == 'Show original' ) {
                    $(this).trigger('click');
 
                    if ($('#customTranslate').val() != 'English') {
                        $('#customTranslate').val('English');
                    }
                    return false;
                }
            });
        },
      
        setLangDropdown: function() {
            var cookieVal = this.getCookieValue();
            if (cookieVal) {
                $('#customTranslate').val( this.langCode[cookieVal] );
            }
        },
      
        getCookieValue: function() {
            var transCookie = getCookie('googtrans');
            if ( transCookie ) {
                transCookie = transCookie.split('/');
                transCookie = transCookie[2];
                return transCookie;
            }
          
            return false;
        },
      
        init: function() {
            if (document.getElementById('customTranslate')) {
                $('#customTranslate').show();
                this.initDropdown();
                this.setLangDropdown();
            }
        }
    }
})(jQuery);
 
function getCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i=0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') c = c.substring(1, c.length);
        if ( c.indexOf(nameEQ) == 0 ) {
            return c.substring(nameEQ.length,c.length);
        }
    }
    return null;
}

