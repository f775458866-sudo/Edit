.class public abstract LB0/k;
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

    sget-object v0, LB0/k;->a:Ld1/d;

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

    const-string v2, "Rounded.LockOpen"

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

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v13, -0x40733333    # -1.1f

    const/4 v14, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v2, v2, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v4, v0, v4, v2}, Ld1/f;->m(FFFF)Ld1/f;

    invoke-virtual {v12, v0, v2, v2, v2}, Ld1/f;->m(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x3f600000    # -5.0f

    const/high16 v18, -0x3f600000    # -5.0f

    const/4 v13, 0x0

    const v14, -0x3fcf5c29    # -2.76f

    const v15, -0x3ff0a3d7    # -2.24f

    const/high16 v16, -0x3f600000    # -5.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x3f651eb8    # -4.84f

    const/high16 v18, 0x40700000    # 3.75f

    const v13, -0x3fee147b    # -2.28f

    const/4 v14, 0x0

    const v15, -0x3f775c29    # -4.27f

    const v16, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x3f3851ec    # 0.72f

    const v18, 0x3f9c28f6    # 1.22f

    const v13, -0x41f0a3d7    # -0.14f

    const v14, 0x3f0a3d71    # 0.54f

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x3f9c28f6    # 1.22f

    const v18, -0x40c7ae14    # -0.72f

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x3f8a3d71    # 1.08f

    const v16, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40400000    # 3.0f

    const v13, 0x41170a3d    # 9.44f

    const v14, 0x407b851f    # 3.93f

    const v15, 0x412a147b    # 10.63f

    const/high16 v16, 0x40400000    # 3.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v17, 0x40400000    # 3.0f

    const v13, 0x3fd33333    # 1.65f

    const/4 v14, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    const v16, 0x3faccccd    # 1.35f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v13, -0x40733333    # -1.1f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const v14, 0x3f0ccccd    # 0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v18, -0x40800000    # -1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, -0x4119999a    # -0.45f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ee66666    # 0.45f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v12}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/k;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
