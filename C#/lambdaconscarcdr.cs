class LambdaConsCarCdrCSharp
{
    static dynamic LambdaConsCarCdr()
    {
        System.Func<dynamic, dynamic> kons(dynamic hd, dynamic tl) => (dynamic x) => x ? hd : tl;

        dynamic virst(dynamic l) => l(true);

        dynamic rrest(dynamic l) => l(false);

        var lstt = kons(1, kons(2, null));

        return virst(rrest(lstt));
    }

    public static void Main()
    {
        LambdaConsCarCdr();
    }
}
