.class public abstract Ly0/c;
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

    sget-object v0, Ly0/c;->a:Ld1/d;

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

    const-string v2, "AutoMirrored.Rounded.VolumeUp"

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

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ee66666    # 0.45f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const v0, 0x40528f5c    # 3.29f

    invoke-virtual {v12, v0, v0}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3fdae148    # 1.71f

    const v18, -0x40ca3d71    # -0.71f

    const v13, 0x3f2147ae    # 0.63f

    const v14, 0x3f2147ae    # 0.63f

    const v15, 0x3fdae148    # 1.71f

    const v16, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x40cd1eb8    # 6.41f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->g(FF)Ld1/f;

    const v17, -0x40251eb8    # -1.71f

    const/4 v13, 0x0

    const v14, -0x409c28f6    # -0.89f

    const v15, -0x4075c28f    # -1.08f

    const v16, -0x40547ae1    # -1.34f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41840000    # 16.5f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, -0x3fe00000    # -2.5f

    const v18, -0x3f7f0a3d    # -4.03f

    const/4 v13, 0x0

    const v14, -0x401d70a4    # -1.77f

    const v15, -0x407d70a4    # -1.02f

    const v16, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x4100cccd    # 8.05f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const/high16 v17, 0x40200000    # 2.5f

    const v18, -0x3f7f5c29    # -4.02f

    const v13, 0x3fbd70a4    # 1.48f

    const v14, -0x40c51eb8    # -0.73f

    const/high16 v15, 0x40200000    # 2.5f

    const/high16 v16, -0x3ff00000    # -2.25f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41600000    # 14.0f

    const v2, 0x408e6666    # 4.45f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, 0x3f19999a    # 0.6f

    const v18, 0x3f59999a    # 0.85f

    const/4 v13, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v17, 0x41980000    # 19.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x418970a4    # 17.18f

    const v14, 0x40d0f5c3    # 6.53f

    const/high16 v15, 0x41980000    # 19.0f

    const v16, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, -0x3f733333    # -4.4f

    const/high16 v2, 0x40d00000    # 6.5f

    const v4, -0x40170a3d    # -1.82f

    const v6, 0x40af0a3d    # 5.47f

    invoke-virtual {v12, v4, v6, v0, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v17, -0x40e66666    # -0.6f

    const v18, 0x3f59999a    # 0.85f

    const v13, -0x4147ae14    # -0.36f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x40e66666    # -0.6f

    const v16, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, 0x3f9ae148    # 1.21f

    const/4 v13, 0x0

    const v14, 0x3f2147ae    # 0.63f

    const v15, 0x3f2147ae    # 0.63f

    const v16, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v17, 0x41a80000    # 21.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x4194cccd    # 18.6f

    const v14, 0x4198e148    # 19.11f

    const/high16 v15, 0x41a80000    # 21.0f

    const v16, 0x417d70a4    # 15.84f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, -0x3f46b852    # -5.79f

    const v2, -0x3ef9999a    # -8.4f

    const v4, -0x3fe66666    # -2.4f

    const v6, -0x3f1c7ae1    # -7.11f

    invoke-virtual {v12, v4, v6, v0, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v17, -0x40651eb8    # -1.21f

    const v18, 0x3f59999a    # 0.85f

    const v13, -0x40eb851f    # -0.58f

    const v14, -0x41947ae1    # -0.23f

    const v15, -0x40651eb8    # -1.21f

    const v16, 0x3e6147ae    # 0.22f

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

    sput-object v0, Ly0/c;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
