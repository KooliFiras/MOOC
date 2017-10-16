 $(function () {
        $('#dpd1').datetimepicker();
        $('#dpd2').datetimepicker({
            useCurrent: false //Important! See issue #1075
        });
        $("#dpd1").on("dp.change", function (e) {
            $('#dpd2').data("DateTimePicker").minDate(e.date);
        });
        $("#dpd2").on("dp.change", function (e) {
            $('#dpd1').data("DateTimePicker").maxDate(e.date);
        });
    });