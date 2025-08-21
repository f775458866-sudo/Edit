.class public abstract LB0/r;
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

    sget-object v0, LB0/r;->a:Ld1/d;

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

    const-string v2, "Rounded.Stars"

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

    const v0, 0x413fd70a    # 11.99f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf0a3d    # 6.47f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, 0x408f0a3d    # 4.47f

    const v2, 0x411fd70a    # 9.99f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v4, v2, v4}, Ld1/f;->m(FFFF)Ld1/f;

    const/high16 v17, 0x41b00000    # 22.0f

    const v13, 0x418c28f6    # 17.52f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const v16, 0x418c28f6    # 17.52f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, 0x418c28f6    # 17.52f

    const v2, 0x413fd70a    # 11.99f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v4, v2, v4}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const v0, 0x4173851f    # 15.22f

    const v2, 0x418b1eb8    # 17.39f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x41773333    # 15.45f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const v0, -0x3fb1eb85    # -3.22f

    const v2, 0x3ff851ec    # 1.94f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v17, -0x40c00000    # -0.75f

    const v18, -0x40f5c28f    # -0.54f

    const v13, -0x413d70a4    # -0.38f

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x40a66666    # -0.85f

    const v16, -0x421eb852    # -0.11f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x3f95c28f    # -3.66f

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v0, -0x3fe33333    # -2.45f

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3e947ae1    # 0.29f

    const v18, -0x409eb852    # -0.88f

    const v13, -0x41570a3d    # -0.33f

    const v14, -0x416b851f    # -0.29f

    const v15, -0x41e66666    # -0.15f

    const v16, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x415c28f6    # -0.32f

    const v2, 0x406f5c29    # 3.74f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v0, -0x3fa33333    # -3.45f

    const v2, 0x3fbae148    # 1.46f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3f6b851f    # 0.92f

    const/16 v18, 0x0

    const v13, 0x3e2e147b    # 0.17f

    const v14, -0x412e147b    # -0.41f

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, -0x412e147b    # -0.41f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x405c28f6    # 3.44f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v0, 0x3ea3d70a    # 0.32f

    const v2, 0x406f5c29    # 3.74f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3e8f5c29    # 0.28f

    const v18, 0x3f6147ae    # 0.88f

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3d23d70a    # 0.04f

    const v15, 0x3f1eb852    # 0.62f

    const v16, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x401ccccd    # 2.45f

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v0, 0x406ae148    # 3.67f

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v17, -0x40c28f5c    # -0.74f

    const v18, 0x3f0a3d71    # 0.54f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3edc28f6    # 0.43f

    const v15, -0x4147ae14    # -0.36f

    const v16, 0x3f451eb8    # 0.77f

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

    sput-object v0, LB0/r;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
