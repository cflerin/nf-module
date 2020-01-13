nextflow.preview.dsl=2

process modulePrint {
    input:
        file f
    output:
        file "moduleOutput.txt"
    script:
    """
    echo "nf-module"
    cp ${f} moduleOutput.txt
    """
}

// workflow {
//     masterPrint( file(params.master.input) )
// }

// 2020-01-13

