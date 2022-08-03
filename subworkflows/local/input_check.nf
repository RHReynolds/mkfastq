//
// Check input samplesheet
//

include { SAMPLESHEET_CHECK } from '../../modules/local/samplesheet_check'

workflow INPUT_CHECK {
    take:
    samplesheet // file: /path/to/samplesheet.csv

    main:
    SAMPLESHEET_CHECK ( samplesheet )

    emit:
    csv = SAMPLESHEET_CHECK.out.csv // channel: [ *.csv ]
    versions = SAMPLESHEET_CHECK.out.versions // channel: [ versions.yml ]
}
