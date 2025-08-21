.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lw0/b;)Ld1/d;
    .locals 19

    sget-object v0, Ly0/a;->a:Ld1/d;

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

    const/4 v10, 0x1

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "AutoMirrored.Rounded.Help"

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

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, 0x408f5c29    # 4.48f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2, v2, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v12, v4, v0, v4, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, 0x418c28f6    # 17.52f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v4, v2, v4}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const v0, 0x41711eb8    # 15.07f

    const/high16 v2, 0x41340000    # 11.25f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v0, -0x4099999a    # -0.9f

    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const v17, -0x407ae148    # -1.04f

    const v18, 0x3fd851ec    # 1.69f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3f028f5c    # 0.51f

    const v15, -0x40a3d70a    # -0.86f

    const v16, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x41fae148    # -0.13f

    const v18, 0x3f91eb85    # 1.14f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x41fae148    # -0.13f

    const v16, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, 0x3e6147ae    # 0.22f

    const v18, -0x405851ec    # -1.31f

    const/4 v13, 0x0

    const v14, -0x41147ae1    # -0.46f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x3f733333    # 0.95f

    const v18, -0x403d70a4    # -1.52f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x40eb851f    # -0.58f

    const v15, 0x3f07ae14    # 0.53f

    const v16, -0x40733333    # -1.1f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x3f9eb852    # 1.24f

    const v2, -0x405eb852    # -1.26f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3f0ccccd    # 0.55f

    const v18, -0x4019999a    # -1.8f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x411eb852    # -0.44f

    const v15, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x404e147b    # -1.39f

    const v18, -0x403c28f6    # -1.53f

    const v13, -0x41fae148    # -0.13f

    const v14, -0x40c7ae14    # -0.72f

    const v15, -0x40cf5c29    # -0.69f

    const v16, -0x4055c28f    # -1.33f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x3fe1eb85    # -2.47f

    const v18, 0x3fa28f5c    # 1.27f

    const v13, -0x4071eb85    # -1.11f

    const v14, -0x416147ae    # -0.31f

    const v15, -0x3ff70a3d    # -2.14f

    const v16, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x40ae147b    # -0.82f

    const v18, 0x3f266666    # 0.65f

    const v13, -0x420a3d71    # -0.12f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, -0x4123d70a    # -0.43f

    const v16, 0x3f266666    # 0.65f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x41666666    # -0.3f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const v17, 0x41028f5c    # 8.16f

    const v18, 0x40fc28f6    # 7.88f

    const v13, 0x41066666    # 8.4f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41000000    # 8.0f

    const v16, 0x41070a3d    # 8.44f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v17, 0x404eb852    # 3.23f

    const v18, -0x3fcae148    # -2.83f

    const v13, 0x3edc28f6    # 0.43f

    const v14, -0x4043d70a    # -1.47f

    const v15, 0x3fd70a3d    # 1.68f

    const v16, -0x3fda3d71    # -2.59f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x4077ae14    # 3.87f

    const v18, 0x3fe66666    # 1.8f

    const v13, 0x3fc28f5c    # 1.52f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x403e147b    # 2.97f

    const v16, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x41bd70a4    # -0.19f

    const v18, 0x408ccccd    # 4.4f

    const v13, 0x3f970a3d    # 1.18f

    const v14, 0x3fd0a3d7    # 1.63f

    const v15, 0x3f547ae1    # 0.83f

    const v16, 0x405851ec    # 3.38f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, Ly0/a;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
