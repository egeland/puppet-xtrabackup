define xtrabackup::schedule (
    $hour,
    $minute,
    $day,
    $datadir,
    $targetdir,
    $ensure='present'
    ) {
    include xtrabackup

    cron {$name:
        ensure  => $ensure,
        command => "xtrabackup --backup --datadir=$datadir --target-dir=$targetdir",
        user    => 'root',
        hour    => $hour,
        minute  => $minute,
        weekday => $day,
    }
}

