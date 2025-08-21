.class public abstract LB0/c;
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
    .locals 27

    sget-object v0, LB0/c;->a:Ld1/d;

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

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Rounded.Cameraswitch"

    invoke-direct/range {v1 .. v12}, Ld1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    invoke-static {}, Ld1/o;->a()I

    move-result v3

    new-instance v5, LZ0/n1;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    sget-object v18, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual/range {v18 .. v18}, LZ0/o1$a;->a()I

    move-result v10

    sget-object v19, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual/range {v19 .. v19}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v2, Ld1/f;

    invoke-direct {v2}, Ld1/f;-><init>()V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4, v6}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v2, v4, v4}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v2, v4}, Ld1/f;->f(F)Ld1/f;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v6}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v4}, Ld1/f;->e(F)Ld1/f;

    const/high16 v25, 0x40c00000    # 6.0f

    const/high16 v26, 0x41100000    # 9.0f

    const v21, 0x40dccccd    # 6.9f

    const/high16 v22, 0x40e00000    # 7.0f

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, 0x40fccccd    # 7.9f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Ld1/f;->q(F)Ld1/f;

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const v22, 0x3f8ccccd    # 1.1f

    const v23, 0x3f666666    # 0.9f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v4}, Ld1/f;->f(F)Ld1/f;

    const/high16 v26, -0x40000000    # -2.0f

    const v21, 0x3f8ccccd    # 1.1f

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const v24, -0x4099999a    # -0.9f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, Ld1/f;->p(F)Ld1/f;

    const/high16 v25, 0x41800000    # 16.0f

    const/high16 v26, 0x40e00000    # 7.0f

    const/high16 v21, 0x41900000    # 18.0f

    const v22, 0x40fccccd    # 7.9f

    const v23, 0x4188cccd    # 17.1f

    const/high16 v24, 0x40e00000    # 7.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v2}, Ld1/f;->a()Ld1/f;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v6}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v25, -0x40000000    # -2.0f

    const/high16 v26, -0x40000000    # -2.0f

    const v21, -0x40733333    # -1.1f

    const/16 v22, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    const v24, -0x4099999a    # -0.9f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const v22, -0x40733333    # -1.1f

    const v23, 0x3f666666    # 0.9f

    const/high16 v24, -0x40000000    # -2.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6, v4, v6, v6}, Ld1/f;->m(FFFF)Ld1/f;

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41600000    # 14.0f

    const/high16 v21, 0x41600000    # 14.0f

    const v22, 0x4151999a    # 13.1f

    const v23, 0x4151999a    # 13.1f

    const/high16 v24, 0x41600000    # 14.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual/range {v20 .. v20}, Ld1/f;->a()Ld1/f;

    invoke-virtual/range {v20 .. v20}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    invoke-static {}, Ld1/o;->a()I

    move-result v3

    new-instance v5, LZ0/n1;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-virtual/range {v18 .. v18}, LZ0/o1$a;->a()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v2, Ld1/f;

    invoke-direct {v2}, Ld1/f;-><init>()V

    const v4, 0x41173333    # 9.45f

    const v6, 0x3e8f5c29    # 0.28f

    invoke-virtual {v2, v4, v6}, Ld1/f;->i(FF)Ld1/f;

    const v25, 0x41130a3d    # 9.19f

    const v26, 0x3f8f5c29    # 1.12f

    const v21, 0x4110cccd    # 9.05f

    const v22, 0x3eb851ec    # 0.36f

    const v23, 0x410e6666    # 8.9f

    const v24, 0x3f570a3d    # 0.84f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v4, 0x4040a3d7    # 3.01f

    invoke-virtual {v2, v4, v4}, Ld1/f;->h(FF)Ld1/f;

    const v25, 0x3f59999a    # 0.85f

    const v26, -0x414ccccd    # -0.35f

    const v21, 0x3ea3d70a    # 0.32f

    const v22, 0x3e9eb852    # 0.31f

    const v23, 0x3f59999a    # 0.85f

    const v24, 0x3db851ec    # 0.09f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x40028f5c    # 2.04f

    invoke-virtual {v2, v4}, Ld1/f;->p(F)Ld1/f;

    const v25, 0x410d70a4    # 8.84f

    const v26, 0x4102b852    # 8.17f

    const v21, 0x408e6666    # 4.45f

    const v22, 0x3ee147ae    # 0.44f

    const v23, 0x4100f5c3    # 8.06f

    const v24, 0x40747ae1    # 3.82f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v25, 0x3f7851ec    # 0.97f

    const v26, 0x3f47ae14    # 0.78f

    const v21, 0x3da3d70a    # 0.08f

    const v22, 0x3eeb851f    # 0.46f

    const/high16 v23, 0x3f000000    # 0.5f

    const v24, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v25, 0x3f7ae148    # 0.98f

    const v26, -0x4068f5c3    # -1.18f

    const v21, 0x3f1eb852    # 0.62f

    const/16 v22, 0x0

    const v23, 0x3f8b851f    # 1.09f

    const v24, -0x40ee147b    # -0.57f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v25, 0x41173333    # 9.45f

    const v26, 0x3e8f5c29    # 0.28f

    const v21, 0x41b4e148    # 22.61f

    const v22, 0x4038f5c3    # 2.89f

    const v23, 0x417ca3d7    # 15.79f

    const v24, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual/range {v20 .. v20}, Ld1/f;->a()Ld1/f;

    invoke-virtual/range {v20 .. v20}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    invoke-static {}, Ld1/o;->a()I

    move-result v3

    new-instance v5, LZ0/n1;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-virtual/range {v18 .. v18}, LZ0/o1$a;->a()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v12, Ld1/f;

    invoke-direct {v12}, Ld1/f;-><init>()V

    const v0, 0x419ef5c3    # 19.87f

    const v2, 0x413ccccd    # 11.8f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const v17, -0x40a66666    # -0.85f

    const v18, 0x3eb33333    # 0.35f

    const v13, -0x415c28f6    # -0.32f

    const v14, -0x415c28f6    # -0.32f

    const v15, -0x40a66666    # -0.85f

    const v16, -0x4247ae14    # -0.09f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x3fdeb852    # 1.74f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, -0x3ef28f5c    # -8.84f

    const v18, -0x3efd47ae    # -8.17f

    const v13, -0x3f71999a    # -4.45f

    const v14, -0x411eb852    # -0.44f

    const v15, -0x3eff0a3d    # -8.06f

    const v16, -0x3f8b851f    # -3.82f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x4087ae14    # -0.97f

    const v18, -0x40b851ec    # -0.78f

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x41147ae1    # -0.46f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x40b851ec    # -0.78f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x40851eb8    # -0.98f

    const v18, 0x3f970a3d    # 1.18f

    const v13, -0x40e147ae    # -0.62f

    const/4 v14, 0x0

    const v15, -0x40747ae1    # -1.09f

    const v16, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x41666666    # 14.4f

    const v18, 0x41187ae1    # 9.53f

    const v13, 0x3f9eb852    # 1.24f

    const v14, 0x40dd70a4    # 6.92f

    const v15, 0x4100f5c3    # 8.06f

    const v16, 0x412ee148    # 10.93f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x3e851eb8    # 0.26f

    const v18, -0x40a66666    # -0.85f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x419ef5c3    # 19.87f

    invoke-virtual {v12, v2, v0}, Ld1/f;->g(FF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v12}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/c;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
