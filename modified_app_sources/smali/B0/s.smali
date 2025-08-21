.class public abstract LB0/s;
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

    sget-object v0, LB0/s;->a:Ld1/d;

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

    const-string v2, "Rounded.TheaterComedy"

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

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v4, v6}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v4}, Ld1/f;->f(F)Ld1/f;

    const/high16 v25, -0x40000000    # -2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, -0x40733333    # -1.1f

    const/16 v22, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    const v24, 0x3f666666    # 0.9f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v2, v4}, Ld1/f;->q(F)Ld1/f;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v4}, Ld1/f;->f(F)Ld1/f;

    const/high16 v25, 0x40000000    # 2.0f

    const v21, 0x3f8ccccd    # 1.1f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x409e6666    # 4.95f

    invoke-virtual {v2, v4}, Ld1/f;->q(F)Ld1/f;

    const/high16 v25, 0x40600000    # 3.5f

    const v26, 0x3ef0a3d7    # 0.47f

    const v21, 0x3f851eb8    # 1.04f

    const v22, 0x3ef5c28f    # 0.48f

    const v23, 0x400f5c29    # 2.24f

    const v24, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v25, 0x40a00000    # 5.0f

    const v26, -0x3f3b851f    # -6.14f

    const v21, 0x403b851f    # 2.93f

    const v22, -0x41051eb8    # -0.49f

    const/high16 v23, 0x40a00000    # 5.0f

    const v24, -0x3fb51eb8    # -3.17f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Ld1/f;->p(F)Ld1/f;

    const/high16 v25, 0x41a80000    # 21.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v21, 0x41b80000    # 23.0f

    const v22, 0x4039999a    # 2.9f

    const v23, 0x41b0cccd    # 22.1f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v2}, Ld1/f;->a()Ld1/f;

    const/high16 v4, 0x40d00000    # 6.5f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v6, v4}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v21, 0x0

    const v22, -0x40f33333    # -0.55f

    const v23, 0x3ee66666    # 0.45f

    const/high16 v24, -0x40800000    # -1.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v4, v6, v6}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v7, v6, v7}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, 0x40e1999a    # 7.05f

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v2, v7, v4, v7, v6}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v2}, Ld1/f;->a()Ld1/f;

    const v4, 0x4196cccd    # 18.85f

    const v6, 0x412e147b    # 10.88f

    invoke-virtual {v2, v4, v6}, Ld1/f;->i(FF)Ld1/f;

    const v4, -0x3f91eb85    # -3.72f

    invoke-virtual {v2, v4}, Ld1/f;->f(F)Ld1/f;

    const v25, -0x411eb852    # -0.44f

    const/high16 v26, -0x40c00000    # -0.75f

    const v21, -0x413d70a4    # -0.38f

    const/16 v22, 0x0

    const v23, -0x40deb852    # -0.63f

    const v24, -0x412e147b    # -0.41f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v25, 0x4187eb85    # 16.99f

    const/high16 v26, 0x41100000    # 9.0f

    const v21, 0x417147ae    # 15.08f

    const v22, 0x4117851f    # 9.47f

    const v23, 0x417f5c29    # 15.96f

    const/high16 v24, 0x41100000    # 9.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v4, 0x40133333    # 2.3f

    const v6, 0x3f91eb85    # 1.14f

    const v7, 0x3ff47ae1    # 1.91f

    const v8, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v2, v7, v8, v4, v6}, Ld1/f;->m(FFFF)Ld1/f;

    const v25, 0x4196cccd    # 18.85f

    const v26, 0x412e147b    # 10.88f

    const v21, 0x419bd70a    # 19.48f

    const v22, 0x4127851f    # 10.47f

    const v23, 0x4199d70a    # 19.23f

    const v24, 0x412e147b    # 10.88f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v2}, Ld1/f;->a()Ld1/f;

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual {v2, v4, v6}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v26, -0x40800000    # -1.0f

    const v21, -0x40f33333    # -0.55f

    const/16 v22, 0x0

    const/high16 v23, -0x40800000    # -1.0f

    const v24, -0x4119999a    # -0.45f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v4, -0x40800000    # -1.0f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v4, v7, v4}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v4, v6, v6}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, 0x419c6666    # 19.55f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-virtual {v2, v4, v7, v6, v7}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v2}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v2}, Ld1/f;->d()Ljava/util/List;

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

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-virtual/range {v18 .. v18}, LZ0/o1$a;->a()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v12, Ld1/f;

    invoke-direct {v12}, Ld1/f;-><init>()V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v0}, Ld1/f;->e(F)Ld1/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v13, -0x40733333    # -1.1f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x409947ae    # 4.79f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, 0x40a6b852    # 5.21f

    const v18, 0x40c51eb8    # 6.16f

    const/4 v13, 0x0

    const v14, 0x40433333    # 3.05f

    const v15, 0x400c28f6    # 2.19f

    const v16, 0x40b8a3d7    # 5.77f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x41800000    # 16.0f

    const v13, 0x411deb85    # 9.87f

    const v14, 0x41b35c29    # 22.42f

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x419c8f5c    # 19.57f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x41300000    # 11.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v13, 0x41500000    # 13.0f

    const v14, 0x411e6666    # 9.9f

    const v15, 0x4141999a    # 12.1f

    const/high16 v16, 0x41100000    # 9.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41580000    # 13.5f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v0, v2, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v4, v2, v4}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, 0x4160cccd    # 14.05f

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v12, v4, v0, v4, v2}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const v0, 0x4114cccd    # 9.3f

    const/high16 v2, 0x41860000    # 16.75f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v17, -0x3feccccd    # -2.3f

    const v18, 0x3f91eb85    # 1.14f

    const v13, -0x413d70a4    # -0.38f

    const v14, 0x3f2b851f    # 0.67f

    const v15, -0x405d70a4    # -1.27f

    const v16, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x3feccccd    # -2.3f

    const v2, -0x406e147b    # -1.14f

    const v4, -0x400b851f    # -1.91f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v12, v4, v6, v0, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v17, 0x40a47ae1    # 5.14f

    const/high16 v18, 0x41800000    # 16.0f

    const v13, 0x409051ec    # 4.51f

    const v14, 0x418347ae    # 16.41f

    const v15, 0x409851ec    # 4.76f

    const/high16 v16, 0x41800000    # 16.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, 0x406e147b    # 3.72f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const v17, 0x4114cccd    # 9.3f

    const/high16 v18, 0x41860000    # 16.75f

    const v13, 0x4113d70a    # 9.24f

    const/high16 v14, 0x41800000    # 16.0f

    const v15, 0x4117d70a    # 9.49f

    const v16, 0x418347ae    # 16.41f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41680000    # 14.5f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, -0x4119999a    # -0.45f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, -0x40800000    # -1.0f

    const v2, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v0, v4, v0}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v0, v2, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, 0x4118cccd    # 9.55f

    const/high16 v2, 0x41680000    # 14.5f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v2, v4, v2}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v12}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/s;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
