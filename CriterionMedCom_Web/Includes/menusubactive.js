$(document).ready(function () {
    $(".submenu").menu({
        select: function (event, ui) {
            $('.selected', this).removeClass('selected');
            ui.item.addClass('selected');
        }
    });
});