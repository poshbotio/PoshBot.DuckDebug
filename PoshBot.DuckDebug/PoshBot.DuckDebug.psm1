function Invoke-DuckDebug {
    <#
    .SYNOPSIS
        Explain your problem to the duck.
    .DESCRIPTION
        Explain your problem to the duck.
    .PARAMETER Text
        The statement you want to explain to the duck.
    .EXAMPLE
        !duck I do 'foo', then I do 'bar', and I'm supposed to get 'baz', but instead I get fizzbuzz.

        Explains a problem to the duck.
    #>
    [PoshBot.BotCommand(
        CommandName = 'duck',
        Aliases     = 'duckdebug'
    )]
    [cmdletbinding()]
    param(
        [Parameter(ValueFromPipeline, ValueFromRemainingArguments)]
        [string[]]$Text
    )

    $responses = @(
        'Interesting, have you tried reversing it?'
        'Interesting, have you tried turning it off and back on again?'
        'Thanks for explaining it to me. Insights are often found by simply describing the problem aloud.'
        'Hmmm...run that by me one more time.'
        'Quack'
        "That sounds to complicated. You should probably simplify it."
        "I didn't understand the first bit, can you repeat that for me?"
    )

    if ($Text.Count -eq 0) {
        'Help me help you'
    } else {
        $responses | Get-Random
    }
}

Export-ModuleMember -Function Invoke-DuckDebug
