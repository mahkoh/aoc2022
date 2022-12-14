create schema d01;

create table d01.input(
    input_row bigint primary key generated always as identity,
    calories bigint
);

insert into d01.input (calories) values
     (15560), (3906), (7076), (11980), (11508), (null), (6558), (2256), (7294),
     (6566), (2686), (2566), (1724), (4811), (5427), (4278), (3756), (null), (3761),
     (5599), (13187), (12558), (7425), (9269), (null), (59658), (null), (34175),
     (9643), (null), (7664), (10224), (5541), (1378), (1784), (9347), (7692),
     (null), (3786), (4260), (4416), (6345), (6750), (6415), (5467), (4898), (2017),
     (4486), (1198), (1960), (null), (5658), (6168), (8088), (7749), (5890), (1980),
     (6014), (1136), (3138), (6706), (7041), (null), (9197), (6997), (12644),
     (12609), (7630), (12928), (null), (5278), (1423), (4822), (5148), (6387),
     (1280), (6431), (3847), (5886), (2714), (3725), (6331), (null), (7537), (6965),
     (10079), (8904), (8639), (10679), (8964), (null), (4426), (8844), (4298),
     (2872), (10619), (5095), (11321), (null), (7983), (1883), (8608), (5411),
     (8970), (7877), (5185), (3210), (8719), (null), (3726), (3043), (3978), (6669),
     (1915), (5948), (2128), (5272), (4685), (5797), (2780), (null), (4455),
     (10134), (10707), (2796), (5472), (8624), (null), (13936), (11059), (4848),
     (1048), (8927), (1803), (null), (11965), (3983), (8834), (12932), (2111),
     (10667), (null), (5514), (19118), (null), (1826), (2484), (4686), (3811),
     (1299), (3538), (1627), (4180), (3148), (2443), (6232), (4090), (3027), (4364),
     (null), (1020), (3031), (9049), (2732), (3458), (8787), (9492), (9701), (null),
     (5906), (7234), (7874), (5787), (1655), (5841), (2750), (5057), (9669), (null),
     (1140), (3392), (4846), (3957), (6946), (4821), (3588), (1057), (4216), (1144),
     (2890), (3662), (1540), (null), (3698), (5290), (2586), (3501), (1821), (2820),
     (2461), (2845), (6578), (4592), (1466), (6074), (2504), (null), (19816),
     (18541), (11141), (5032), (null), (5590), (3329), (4171), (2892), (12100),
     (5972), (1724), (null), (17476), (19863), (13061), (4386), (null), (33812),
     (18398), (null), (5890), (1064), (5749), (1412), (3070), (6709), (3800),
     (4723), (1089), (4192), (1091), (1471), (4713), (null), (5084), (7475), (7106),
     (1875), (2739), (1993), (6165), (6561), (7111), (1303), (null), (7468),
     (21796), (21866), (null), (3911), (5476), (1367), (1577), (1467), (1060),
     (4483), (5238), (4105), (3136), (1532), (4264), (3204), (5462), (3876), (null),
     (8364), (14450), (14332), (3541), (13331), (null), (9091), (6310), (9529),
     (4620), (5059), (6688), (8179), (8584), (2553), (null), (7402), (2012), (7624),
     (8083), (6666), (3490), (5614), (3019), (5193), (7597), (6552), (null), (4302),
     (2265), (7656), (1942), (4555), (1615), (3915), (5434), (6508), (6625), (5846),
     (null), (5772), (6231), (1812), (1957), (6098), (3782), (1848), (2277), (2882),
     (3210), (6302), (2426), (5997), (6310), (null), (14434), (13021), (8328),
     (13835), (12947), (null), (1216), (5442), (5716), (2342), (1011), (4880),
     (5949), (3828), (4304), (4874), (2085), (6421), (4405), (null), (9510), (6968),
     (5101), (7321), (3347), (3293), (10879), (null), (5188), (5964), (2984),
     (1706), (null), (20672), (37318), (null), (5974), (5965), (1260), (4969),
     (3253), (5584), (5497), (6233), (6524), (3688), (4387), (4127), (4828), (null),
     (2956), (3797), (3089), (4455), (5154), (6442), (4646), (3283), (3776), (4414),
     (2020), (1674), (3043), (null), (9455), (11013), (16855), (19985), (null),
     (15368), (2665), (null), (2999), (3619), (5491), (5732), (5377), (4391),
     (1755), (3432), (5521), (4505), (4011), (null), (21948), (16277), (7128),
     (null), (1347), (4476), (11439), (4661), (3502), (7437), (2377), (null),
     (6311), (3373), (4464), (4897), (3652), (4541), (3298), (5555), (5857), (3907),
     (7189), (6632), (null), (6414), (5832), (3955), (5130), (6051), (4802), (5035),
     (6431), (3640), (6095), (1635), (4952), (5221), (4335), (null), (3002),
     (14005), (4145), (3420), (null), (7983), (1964), (2082), (8026), (9507),
     (9217), (3629), (5959), (7426), (null), (10126), (2355), (4405), (1378),
     (7177), (3219), (2342), (7863), (null), (44652), (null), (7649), (6206),
     (1085), (10197), (7450), (8017), (4837), (6312), (null), (10909), (6433),
     (14990), (3896), (null), (5355), (4352), (2045), (8484), (4405), (9329),
     (8372), (1619), (5168), (null), (8097), (1858), (2411), (2083), (1643), (4948),
     (7125), (6335), (1652), (null), (45906), (null), (11636), (9662), (10106),
     (3149), (9273), (13836), (null), (6955), (4410), (5645), (1155), (1458),
     (2290), (8066), (2391), (5613), (null), (7445), (8999), (8635), (2826), (8256),
     (8982), (4585), (4454), (8742), (null), (9621), (1911), (7452), (5259), (9423),
     (7777), (3371), (3661), (3852), (null), (11601), (5289), (4041), (3276),
     (6801), (12534), (null), (10492), (10488), (5884), (null), (1632), (6831),
     (5315), (3645), (2799), (5785), (2861), (6392), (3087), (6155), (1890), (5164),
     (5378), (null), (1425), (3685), (9030), (3794), (7019), (1924), (7764), (2025),
     (8194), (null), (2923), (4253), (3398), (3503), (2932), (2925), (3320), (5082),
     (2560), (1250), (1967), (2945), (4956), (null), (1768), (6471), (8112),
     (14472), (8324), (null), (5248), (3253), (4095), (5022), (6471), (7092),
     (4721), (4232), (5073), (3500), (5180), (4305), (null), (1197), (6009), (2187),
     (2197), (2275), (1214), (5930), (6211), (5998), (6121), (3772), (2985), (3289),
     (6056), (null), (3308), (null), (33494), (15970), (null), (6732), (3509),
     (1185), (1845), (3794), (6393), (5326), (2705), (3781), (3165), (2103), (4238),
     (null), (2120), (2494), (3774), (5136), (5104), (3656), (2057), (1417), (4810),
     (5456), (1250), (1153), (2157), (6075), (4771), (null), (4597), (3068), (5511),
     (1740), (1303), (5663), (5853), (4552), (5624), (2497), (5309), (1994), (4553),
     (3982), (1865), (null), (8069), (13345), (1455), (9953), (4700), (3273),
     (null), (3865), (8222), (7625), (8588), (2059), (1093), (8909), (null), (7297),
     (8678), (12357), (2883), (4772), (7946), (null), (34055), (27695), (null),
     (20638), (20962), (null), (1174), (5972), (1498), (5360), (3685), (3998),
     (4387), (2478), (4911), (4100), (5801), (2493), (3493), (2634), (2506), (null),
     (6252), (2505), (2727), (2523), (4909), (4007), (8754), (null), (1456), (2733),
     (4585), (4755), (3141), (1688), (1588), (4016), (5811), (3366), (5885), (5759),
     (5074), (5673), (1323), (null), (14097), (19903), (23703), (null), (7578),
     (null), (3670), (6561), (2303), (1743), (4462), (4098), (3807), (3708), (1166),
     (3175), (4669), (5168), (null), (18247), (null), (2828), (6474), (20318),
     (null), (67746), (null), (3765), (5241), (4097), (7326), (2722), (3162),
     (6852), (3866), (3756), (5276), (1443), (4438), (null), (6431), (4595), (2444),
     (6637), (8234), (1806), (6058), (4693), (2031), (null), (3657), (6577), (2398),
     (3448), (2152), (5140), (2785), (6921), (4164), (4151), (2586), (6209), (1768),
     (null), (21363), (13712), (null), (3905), (5016), (4959), (2079), (2511),
     (2139), (5739), (3182), (2591), (4904), (3737), (1415), (2010), (5121), (5789),
     (null), (15126), (3348), (null), (5353), (6053), (2843), (7232), (5474),
     (3666), (7730), (2458), (1728), (3863), (3675), (null), (3050), (24669),
     (19533), (null), (5079), (6540), (16362), (9648), (7673), (null), (6773),
     (5129), (1417), (9009), (6015), (9018), (7378), (5809), (3425), (null), (3128),
     (1637), (9395), (10326), (7258), (9681), (1247), (3877), (null), (5473),
     (5667), (3444), (3415), (5342), (3899), (1769), (4814), (4794), (5852), (3130),
     (null), (6741), (1427), (3789), (2515), (null), (3184), (3463), (12868),
     (4655), (2820), (null), (7596), (10444), (2931), (2257), (10050), (3901),
     (8157), (2150), (null), (18037), (35280), (null), (9392), (8364), (5688),
     (6412), (9898), (2655), (3819), (null), (4905), (3813), (3577), (4976), (2679),
     (5501), (2034), (2151), (1199), (1854), (2849), (6018), (4626), (4015), (5266),
     (null), (1106), (10869), (8893), (12031), (1220), (9418), (1543), (null),
     (12986), (null), (10545), (9650), (3034), (5526), (2054), (1221), (7804),
     (3322), (null), (1444), (4917), (2089), (4204), (3783), (1096), (1907), (2056),
     (2716), (1327), (3435), (1415), (5479), (2985), (null), (6988), (11893),
     (11900), (6583), (10560), (2724), (4254), (null), (7799), (1033), (8090),
     (6455), (5592), (3900), (3398), (8318), (4429), (2792), (null), (4204),
     (10329), (2183), (10442), (12443), (7405), (null), (13377), (10917), (13049),
     (5370), (2566), (null), (5775), (1318), (5876), (3093), (4587), (2406), (4520),
     (5460), (2069), (2494), (2028), (2015), (2090), (6039), (null), (2073),
     (16023), (16574), (13782), (null), (1389), (4404), (7837), (5483), (1706),
     (4742), (4561), (5126), (2093), (7573), (1884), (null), (5151), (4634), (1744),
     (2924), (5511), (1953), (1953), (2623), (2713), (2352), (6389), (null), (3559),
     (3400), (25742), (null), (3716), (2545), (5516), (2264), (4980), (3934),
     (2463), (5027), (3391), (2590), (4755), (3513), (1304), (2332), (1595), (null),
     (9866), (1910), (3337), (5758), (2210), (null), (4991), (6319), (1593), (1309),
     (4799), (5419), (3190), (3962), (4912), (5482), (3138), (3764), (6835), (null),
     (18167), (18454), (null), (5211), (5798), (13472), (7588), (7035), (null),
     (13965), (16316), (12336), (8957), (4412), (null), (13259), (8263), (13243),
     (3863), (9766), (6576), (null), (1887), (5567), (5526), (2264), (2901), (5771),
     (6867), (4064), (null), (14468), (5429), (null), (7063), (5999), (6195),
     (5450), (5516), (8394), (5282), (7507), (2893), (5811), (null), (7781),
     (14609), (9582), (14581), (1279), (null), (8994), (null), (3368), (2133),
     (1408), (3624), (5617), (5771), (3829), (3954), (1087), (3953), (2055), (1102),
     (4041), (5672), (2096), (null), (4152), (5419), (4919), (6153), (1071), (4806),
     (4948), (2963), (3299), (1151), (1162), (1355), (4221), (1850), (null), (1724),
     (9385), (6415), (8655), (7962), (7653), (7240), (5011), (3357), (null), (3827),
     (10562), (1452), (8263), (9786), (null), (1840), (3264), (2367), (2586),
     (4573), (5019), (1935), (2218), (6338), (2242), (4475), (6435), (1177), (null),
     (8104), (1130), (6302), (5206), (10941), (null), (1684), (1611), (5391),
     (7397), (null), (5957), (1823), (4893), (5396), (5139), (4847), (4918), (5275),
     (6539), (2528), (5496), (6352), (6843), (null), (7719), (7601), (5678), (5079),
     (5758), (4053), (4013), (6279), (6761), (null), (6503), (5429), (6214), (6124),
     (3199), (6610), (2731), (2539), (1719), (2855), (1103), (6906), (3659), (null),
     (9973), (15476), (7485), (10873), (5774), (null), (5447), (15860), (19169),
     (4464), (null), (5019), (5126), (4728), (2449), (3641), (5396), (4436), (1637),
     (3488), (6172), (1668), (6358), (2390), (2625), (null), (8055), (4009), (9553),
     (6765), (null), (4387), (5962), (7311), (6818), (4096), (7220), (1046), (5027),
     (3100), (1840), (4365), (null), (4620), (4425), (2845), (7731), (7948), (3460),
     (7601), (7782), (3991), (2449), (3800), (null), (4088), (11836), (11119),
     (10334), (10739), (4828), (8118), (null), (1813), (3477), (5254), (4184),
     (2953), (7075), (5634), (4760), (2707), (5742), (3032), (4796), (null), (1787),
     (2280), (2297), (9784), (2680), (5823), (1754), (1812), (null), (18881),
     (null), (7205), (7773), (5652), (2453), (3172), (2329), (1725), (3461), (7463),
     (4209), (null), (5619), (7887), (7820), (6936), (5110), (4710), (3842), (null),
     (18049), (17759), (null), (5293), (11205), (4416), (8605), (9442), (2209),
     (5330), (null), (16752), (15441), (17352), (13788), (null), (2601), (5675),
     (1686), (5744), (5749), (1629), (4635), (2450), (3769), (6055), (4438), (1162),
     (3617), (2353), (2515), (null), (5049), (6887), (6658), (1720), (6656), (7402),
     (2899), (6894), (4390), (2060), (6356), (1127), (null), (4611), (6778), (7136),
     (2112), (6635), (5053), (4227), (4390), (1987), (2012), (3417), (5872), (null),
     (9181), (1521), (5042), (9369), (4946), (9189), (9416), (2913), (6870), (null),
     (3238), (5593), (3367), (1862), (4780), (7151), (7883), (null), (8189),
     (18026), (null), (8105), (1826), (9154), (10100), (6519), (9408), (1775),
     (10450), (null), (18762), (14980), (12309), (2708), (null), (3339), (3042),
     (2980), (1100), (5695), (4333), (2300), (3258), (5027), (1328), (2175), (2022),
     (1303), (6230), (null), (33095), (8781), (null), (68878), (null), (60287),
     (null), (4318), (7920), (6657), (2241), (5524), (5569), (5524), (6898), (5066),
     (3867), (1661), (null), (5708), (2336), (7749), (1878), (9678), (1749), (4137),
     (8995), (null), (6877), (17912), (25014), (null), (2240), (4793), (4121),
     (1553), (3435), (2819), (4977), (4560), (5593), (3188), (4500), (5009), (5885),
     (1344), (3522), (null), (2512), (1780), (1114), (5229), (3962), (6021), (1437),
     (5576), (1843), (3121), (4686), (4061), (3946), (null), (1512), (4809), (8443),
     (6593), (4613), (3926), (1491), (7313), (5393), (3511), (null), (3236),
     (11107), (21185), (null), (1981), (1046), (5733), (3510), (1553), (4658),
     (4646), (2725), (3372), (6101), (5704), (2537), (6446), (null), (3395), (6752),
     (2779), (1500), (2318), (1907), (4558), (3416), (3407), (6723), (5254), (6741),
     (5931), (null), (5097), (9438), (4695), (6362), (5432), (3485), (6272), (6672),
     (5489), (null), (15058), (13736), (13765), (9756), (null), (6425), (1949),
     (2010), (3527), (2256), (4379), (4775), (2615), (7952), (7775), (null), (3879),
     (1452), (2571), (6670), (6189), (7139), (5385), (4566), (5205), (2971), (1234),
     (7356), (null), (6905), (6962), (6172), (4143), (7003), (3553), (1037), (7084),
     (2839), (6400), (4483), (6842), (null), (9893), (3836), (4626), (3189),
     (10027), (2570), (10469), (8591), (null), (1973), (1518), (null), (5724),
     (2198), (5988), (4564), (2630), (4603), (1633), (5176), (4912), (5712), (4087),
     (3392), (3365), (4465), (null), (10064), (4379), (8577), (5308), (1106),
     (8348), (2346), (9509), (null), (2258), (1408), (1862), (7613), (3274), (6660),
     (4709), (5976), (null), (16440), (5053), (null), (22062), (13058), (null),
     (2104), (4538), (2460), (4321), (6536), (3797), (3735), (2599), (2041), (5566),
     (5141), (null), (1195), (3896), (8470), (6161), (3564), (5070), (7084), (3189),
     (7195), (4593), (null), (2466), (4102), (2494), (1212), (1949), (4936), (2865),
     (5877), (1693), (2044), (2722), (3832), (4071), (4500), (5124), (null), (5900),
     (2328), (5889), (1193), (1599), (1477), (3793), (6745), (6793), (5757), (5862),
     (null), (10156), (8629), (3162), (7678), (8967), (3806), (8719), (5891),
     (null), (1342), (7365), (3226), (1337), (3869), (4368), (10066), (4605),
     (null), (7303), (31682), (null), (4315), (5528), (2856), (14681), (null),
     (4799), (3474), (1751), (5508), (2865), (6459), (2466), (5017), (2637), (6782),
     (3147), (2204), (null), (5799), (8701), (3217), (6818), (4577), (9361), (2864),
     (3633), (null), (15236), (4169), (9857), (14313), (6546), (null), (5108),
     (1927), (2651), (6266), (3191), (4536), (3152), (5383), (5536), (6887), (5601),
     (2775), (1611), (null), (11673), (5009), (10433), (9493), (11598), (11673),
     (1282), (null), (16672), (11433), (9380), (19375), (null), (2655), (2097),
     (4561), (2095), (1849), (3690), (4885), (5045), (4868), (3373), (5851), (6352),
     (6252), (4644), (null), (4570), (6382), (5690), (3591), (3337), (3807), (3814),
     (3721), (3012), (4039), (2617), (2696), (2702), (2817), (null), (8511), (7582),
     (7791), (3902), (4125), (8118), (7959), (5202), (8760), (4735), (null),
     (35854), (23095), (null), (3722), (3745), (14691), (3942), (3362), (null),
     (5653), (7968), (9676), (7085), (7591), (1769), (1806), (9484), (3171), (null),
     (14194), (7809), (9540), (9984), (null), (5645), (2723), (9273), (7274),
     (2442), (9243), (7103), (2191), (8975), (null), (12597), (15917), (null),
     (1818), (2964), (5683), (14864), (4390), (null), (2358), (8756), (5351),
     (5073), (5546), (8216), (1594), (1687), (6815), (1341), (null), (29592),
     (3005), (null), (1308), (1553), (2835), (1836), (7723), (4327), (3898), (1050),
     (7783), (6522), (4656), (null), (10689), (14031), (13983), (null), (1584),
     (7231), (4803), (5306), (8353), (1068), (6535), (2199), (8390), (5496), (null),
     (5160), (1922), (1247), (1617), (7293), (7109), (3993), (7377), (1569), (6954),
     (7302), (6366), (null), (6494), (1020), (5600), (1350), (6159), (1225), (5895),
     (1217), (5775), (1987), (null), (1601), (4956), (5875), (5059), (1533), (5164),
     (2685), (3303), (1716), (1115), (3039), (2798), (2521), (3789), (null), (9505),
     (4164), (3982), (6434), (5158), (6536), (11793), (null), (13058), (12583),
     (22149), (null), (2554), (3490), (1467), (3051), (1953), (2234), (2197),
     (3332), (1020), (4523), (1718), (1375), (1691), (3226), (1817), (null), (4567),
     (5729), (7277), (5081), (5474), (6888), (2625), (null), (9349), (4595), (1325),
     (8622), (1242), (1620), (5622), (8712), (null), (6848), (5211), (1712), (3127),
     (3969), (6276), (4030), (4779), (6708), (3639), (6723), (null), (2713), (3578),
     (6111), (3327), (3418), (2938), (1978), (5925), (3550), (4543), (4938), (1153),
     (null), (10769), (6464), (7437), (9525), (8120), (null), (33661), (26140),
     (null), (6258), (6092), (3093), (6129), (2623), (2534), (4305), (4886), (3976),
     (4163), (3059), (6629), (6472), (null), (7387), (5602), (10541), (11216),
     (10747), (9177), (5626), (null), (2028), (4289), (7156), (3501), (3889),
     (8668), (4970), (3049), (1205), (null), (7001), (9671), (2438), (8569), (1494),
     (5652), (null), (2628), (4485), (4398), (4168), (4142), (3128), (1650), (5213),
     (5356), (6344), (5824), (1504), (3738), (3088), (null), (5659), (6155), (8688),
     (15553), (5667), (null), (9262), (3710), (6760), (4474), (null), (3756),
     (8069), (6426), (2268), (3863), (3323), (null), (10522), (11928), (9972),
     (8841), (10825), (null), (12633), (4122), (13281), (6188), (9268), (null),
     (5240), (5354), (2181), (2468), (6195), (2785), (2972), (4067), (4126), (6080),
     (7246), (2622), (null), (9227), (12860), (2665), (null), (7379), (12181),
     (12555), (10412), (1593), (3495), (null), (5536), (3453), (6662), (5479),
     (5040), (1036), (3957), (9284), (7134), (null), (3988), (5153), (3587), (5437),
     (4798), (5980), (2671), (4080), (4030), (1560), (2096), (4904), (1851), (2053),
     (2598), (null), (2960), (2637), (1283), (1492), (3084), (6876), (6710), (3486),
     (1638), (7031), (1575), (7214), (null), (32636), (4623), (null), (4174),
     (5467), (5752), (4831), (5354), (5189), (4885), (2698), (2516), (1945), (3409),
     (6079), (4142), (5354), (4961), (null), (10333), (6548), (12704), (13820),
     (10760), (2821), (null), (7547), (7719), (6211), (4742), (5035), (5984),
     (2000), (7975), (5042), (1579), (3666), (null), (7671), (3521), (1462), (5933),
     (null), (58403), (null), (4016), (7056), (1553), (6623), (2657), (6527),
     (1626), (3935), (3430), (5920), (3460);
