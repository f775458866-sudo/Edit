.class public abstract LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lw0/c$c;)Ld1/d;
    .locals 19

    sget-object v0, LB0/m;->a:Ld1/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Ld1/d$a;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "Rounded.Notifications"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ld1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    invoke-static {}, Ld1/o;->a()I

    move-result v3

    new-instance v5, LZ0/n1;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    sget-object v0, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v0}, LZ0/o1$a;->a()I

    move-result v10

    sget-object v0, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual {v0}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v12, Ld1/f;

    invoke-direct {v12}, Ld1/f;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f63d70a    # 0.89f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v12, v4}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, -0x3f700000    # -4.5f

    const v18, -0x3f35c28f    # -6.32f

    const v14, -0x3fbb851f    # -3.07f

    const v15, -0x402e147b    # -1.64f

    const v16, -0x3f4b851f    # -5.64f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v12, v4, v6}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x40400000    # -1.5f

    const/high16 v18, -0x40400000    # -1.5f

    const v14, -0x40ab851f    # -0.83f

    const v15, -0x40d47ae1    # -0.67f

    const/high16 v16, -0x40400000    # -1.5f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, -0x40400000    # -1.5f

    invoke-virtual {v12, v7, v4, v7, v6}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, 0x3f2e147b    # 0.68f

    invoke-virtual {v12, v4}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41300000    # 11.0f

    const v13, 0x40f428f6    # 7.63f

    const v14, 0x40ab851f    # 5.36f

    const/high16 v15, 0x40c00000    # 6.0f

    const v16, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v12, v4}, Ld1/f;->q(F)Ld1/f;

    const v4, -0x405ae148    # -1.29f

    const v6, 0x3fa51eb8    # 1.29f

    invoke-virtual {v12, v4, v6}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3f333333    # 0.7f

    const v18, 0x3fdae148    # 1.71f

    const v13, -0x40deb852    # -0.63f

    const v14, 0x3f2147ae    # 0.63f

    const v15, -0x41bd70a4    # -0.19f

    const v16, 0x3fdae148    # 1.71f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x4152b852    # 13.17f

    invoke-virtual {v12, v4}, Ld1/f;->f(F)Ld1/f;

    const v17, 0x3f35c28f    # 0.71f

    const v18, -0x40251eb8    # -1.71f

    const v13, 0x3f63d70a    # 0.89f

    const/4 v14, 0x0

    const v15, 0x3fab851f    # 1.34f

    const v16, -0x4075c28f    # -1.08f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v12}, Ld1/f;->d()Ljava/util/List;

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

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/m;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
