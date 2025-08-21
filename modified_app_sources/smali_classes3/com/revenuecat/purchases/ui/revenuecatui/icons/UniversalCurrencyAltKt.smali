.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _Universal_currency_alt:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getUniversalCurrencyAlt()Ld1/d;
    .locals 18

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;->_Universal_currency_alt:Ld1/d;

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

    const-string v2, "UniversalCurrencyAlt"

    const/high16 v5, 0x44700000    # 960.0f

    const/high16 v6, 0x44700000    # 960.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/high16 v2, 0x44160000    # 600.0f

    const/high16 v4, 0x44200000    # 640.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v6, 0x43200000    # 160.0f

    invoke-virtual {v0, v6}, Ld1/f;->f(F)Ld1/f;

    const/high16 v7, -0x3ce00000    # -160.0f

    invoke-virtual {v0, v7}, Ld1/f;->q(F)Ld1/f;

    const/high16 v7, -0x3d900000    # -60.0f

    invoke-virtual {v0, v7}, Ld1/f;->f(F)Ld1/f;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v0, v8}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0, v2}, Ld1/f;->e(F)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    const/high16 v2, -0x3d100000    # -120.0f

    const/high16 v9, -0x3de00000    # -40.0f

    invoke-virtual {v0, v2, v9}, Ld1/f;->j(FF)Ld1/f;

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v9, 0x0

    const/high16 v12, 0x42aa0000    # 85.0f

    const/high16 v13, -0x3df40000    # -35.0f

    invoke-virtual {v0, v2, v9, v12, v13}, Ld1/f;->k(FFFF)Ld1/f;

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v14, -0x3d560000    # -85.0f

    invoke-virtual {v0, v2, v14}, Ld1/f;->o(FF)Ld1/f;

    invoke-virtual {v0, v13, v14}, Ld1/f;->o(FF)Ld1/f;

    invoke-virtual {v0, v14, v13}, Ld1/f;->o(FF)Ld1/f;

    invoke-virtual {v0, v14, v2}, Ld1/f;->o(FF)Ld1/f;

    invoke-virtual {v0, v13, v12}, Ld1/f;->o(FF)Ld1/f;

    invoke-virtual {v0, v2, v12}, Ld1/f;->o(FF)Ld1/f;

    invoke-virtual {v0, v12, v2}, Ld1/f;->o(FF)Ld1/f;

    const/high16 v2, 0x43f00000    # 480.0f

    const/high16 v12, 0x43480000    # 200.0f

    invoke-virtual {v0, v12, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0, v8}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v0, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0, v12}, Ld1/f;->e(F)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    const/high16 v2, 0x443e0000    # 760.0f

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-virtual {v0, v7, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v2, -0x3bf40000    # -560.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    const/high16 v2, 0x44480000    # 800.0f

    invoke-virtual {v0, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, 0x440c0000    # 560.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    const/high16 v2, -0x3d600000    # -80.0f

    invoke-virtual {v0, v7, v2}, Ld1/f;->j(FF)Ld1/f;

    invoke-virtual {v0, v4}, Ld1/f;->f(F)Ld1/f;

    const/high16 v2, -0x3c380000    # -400.0f

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0, v6}, Ld1/f;->e(F)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v0, v9, v9}, Ld1/f;->j(FF)Ld1/f;

    invoke-virtual {v0, v2}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v0}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    invoke-virtual {v1}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;->_Universal_currency_alt:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
