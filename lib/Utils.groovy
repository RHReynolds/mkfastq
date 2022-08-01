//
// This file holds several Groovy functions that could be useful for any Nextflow pipeline
//

import org.yaml.snakeyaml.Yaml

class Utils {

    //
    // Join module args with appropriate spacing
    //
    public static String joinModuleArgs(args_list) {
        return ' ' + args_list.join(' ')
    }
}
