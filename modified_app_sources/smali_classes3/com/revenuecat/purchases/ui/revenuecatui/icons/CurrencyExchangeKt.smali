.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _Currency_exchange:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCurrencyExchange()Ld1/d;
    .locals 18

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;->_Currency_exchange:Ld1/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Ld1/d$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v4

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x44700000    # 960.0f

    const/high16 v6, 0x44700000    # 960.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "CurrencyExchange"

    invoke-direct/range {v1 .. v12}, Ld1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    new-instance v5, LZ0/n1;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v5, v2, v3, v0}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    sget-object v0, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v0}, LZ0/o1$a;->a()I

    move-result v10

    sget-object v0, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual {v0}, LZ0/p1$a;->b()I

    move-result v11

    sget-object v0, LZ0/V0;->a:LZ0/V0$a;

    invoke-virtual {v0}, LZ0/V0$a;->b()I

    move-result v3

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ld1/f;-><init>()V

    const/high16 v2, 0x44660000    # 920.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v2, -0x3cb20000    # -206.0f

    const/high16 v4, -0x3db40000    # -51.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3d200000    # -112.0f

    invoke-virtual {v0, v7, v6, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const v2, 0x44374000    # 733.0f

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x42d60000    # 107.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Ld1/f;->e(F)Ld1/f;

    const/high16 v2, -0x3c900000    # -240.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, -0x3d3a0000    # -99.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, 0x42fd0000    # 126.5f

    const/high16 v4, 0x42e80000    # 116.0f

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-virtual {v0, v7, v6, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x44520000    # 840.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->n(FF)Ld1/f;

    const v2, 0x430c8000    # 140.5f

    const/high16 v4, -0x3e1c0000    # -28.5f

    const/4 v6, 0x0

    const/high16 v7, 0x42960000    # 75.0f

    invoke-virtual {v0, v7, v6, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, -0x3d660000    # -77.0f

    const/high16 v4, 0x42e40000    # 114.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, -0x3d1c0000    # -114.0f

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x44520000    # 840.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, -0x3df60000    # -34.5f

    const/high16 v4, 0x432b0000    # 171.0f

    const/high16 v7, 0x42b60000    # 91.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const v2, 0x4445c000    # 791.0f

    invoke-virtual {v0, v2, v2}, Ld1/f;->n(FF)Ld1/f;

    const v2, 0x4422c000    # 651.0f

    const v4, 0x445d6000    # 885.5f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x44660000    # 920.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3df00000    # -36.0f

    const/high16 v4, -0x3ce00000    # -160.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->j(FF)Ld1/f;

    const/high16 v2, -0x3db00000    # -52.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, -0x3d670000    # -76.5f

    const/high16 v4, -0x3dde0000    # -40.5f

    const/high16 v6, -0x3dc40000    # -47.0f

    const/high16 v7, -0x3ed00000    # -11.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43a20000    # 324.0f

    const v4, 0x44138000    # 590.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x42840000    # 66.0f

    const/high16 v4, -0x3e300000    # -26.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x42760000    # 61.5f

    const/high16 v6, 0x42160000    # 37.5f

    const/high16 v7, 0x42240000    # 41.0f

    invoke-virtual {v0, v2, v7, v6, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43f30000    # 486.0f

    const v4, 0x44218000    # 646.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x42620000    # 56.5f

    const/high16 v4, -0x3e880000    # -15.5f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const v2, 0x440d8000    # 566.0f

    const v4, 0x44118000    # 582.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3e180000    # -29.0f

    const/high16 v4, -0x3e3c0000    # -24.5f

    const/high16 v6, -0x3dc40000    # -47.0f

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2, v4, v6}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43e30000    # 454.0f

    const/high16 v4, 0x43f70000    # 494.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3e580000    # -21.0f

    const/high16 v4, -0x3d530000    # -86.5f

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, -0x3d940000    # -59.0f

    invoke-virtual {v0, v7, v2, v4, v6}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43aa0000    # 340.0f

    const/high16 v4, 0x43b80000    # 368.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3ddc0000    # -41.0f

    const/high16 v4, -0x3d6b0000    # -74.5f

    const/high16 v6, 0x41e40000    # 28.5f

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2, v6, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43df0000    # 446.0f

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3db80000    # -50.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x42830000    # 65.5f

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x42220000    # 40.5f

    const/high16 v4, 0x42740000    # 61.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, -0x3d800000    # -64.0f

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v2, -0x3e480000    # -23.0f

    const/high16 v4, -0x3de60000    # -38.5f

    const/high16 v6, -0x3e300000    # -26.0f

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v0, v7, v2, v6, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43f10000    # 482.0f

    const/high16 v4, 0x439c0000    # 312.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3daa0000    # -53.5f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3df40000    # -35.0f

    invoke-virtual {v0, v7, v6, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43cd0000    # 410.0f

    const/high16 v4, 0x43b80000    # 368.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v4, 0x42240000    # 41.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v4, 0x42740000    # 61.0f

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, -0x3e2c0000    # -26.5f

    const/high16 v4, 0x42160000    # 37.5f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, -0x3de60000    # -38.5f

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x41680000    # 14.5f

    const/high16 v4, -0x3dc40000    # -47.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v2, 0x420a0000    # 34.5f

    const/high16 v4, -0x3cd50000    # -171.0f

    const/high16 v7, -0x3d4a0000    # -91.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x43290000    # 169.0f

    const/high16 v4, 0x43290000    # 169.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v4, -0x3d430000    # -94.5f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, 0x434e0000    # 206.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-virtual {v0, v7, v6, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x431a0000    # 154.0f

    const/high16 v4, 0x43080000    # 136.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, -0x3d2a0000    # -107.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x442a0000    # 680.0f

    invoke-virtual {v0, v2}, Ld1/f;->e(F)Ld1/f;

    const/high16 v2, -0x3d600000    # -80.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, -0x3d030000    # -126.5f

    const/high16 v4, -0x3d180000    # -116.0f

    const/high16 v6, -0x3dc00000    # -48.0f

    const/high16 v7, -0x3d700000    # -72.0f

    invoke-virtual {v0, v6, v7, v2, v4}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->n(FF)Ld1/f;

    const/high16 v2, -0x3d6a0000    # -75.0f

    const v4, -0x3cf38000    # -140.5f

    const/high16 v6, 0x41e40000    # 28.5f

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4, v6}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, -0x3d1c0000    # -114.0f

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, -0x3d660000    # -77.0f

    const/high16 v4, 0x42e40000    # 114.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->n(FF)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v0}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    invoke-virtual {v1}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CurrencyExchangeKt;->_Currency_exchange:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
