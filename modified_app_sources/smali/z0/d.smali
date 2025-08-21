.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lw0/c$a;)Ld1/d;
    .locals 19

    sget-object v0, Lz0/d;->a:Ld1/d;

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

    const-string v2, "Filled.Memory"

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

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    invoke-virtual {v12, v2, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v12, v4}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v4}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v12, v4, v4}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v12, v6}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->q(F)Ld1/f;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v12, v8, v9}, Ld1/f;->i(FF)Ld1/f;

    invoke-virtual {v12, v8, v2}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->f(F)Ld1/f;

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v12, v8, v13}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, -0x40000000    # -2.0f

    move v8, v13

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->f(F)Ld1/f;

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v12, v0, v13}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v9, v13}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v2, v13}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v12, v8, v0}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v18, 0x40000000    # 2.0f

    move v0, v13

    const v13, -0x40733333    # -1.1f

    const/4 v14, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v0, v4}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12, v7}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v12, v0, v0}, Ld1/f;->i(FF)Ld1/f;

    invoke-virtual {v12, v8, v0}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12, v8, v8}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

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

    sput-object v0, Lz0/d;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
