# Class: 
#
#
class paramclass::display {
    # resources
    $decisionvaraible=20

    if $decisionvaraible==0 {
        # enter puppet code
        notify { "our value is ${decisionvaraible}": } 
        
    }
    else {
        # enter puppet code
               notify { "given value is ${decisionvaraible}": } 
    }
}
