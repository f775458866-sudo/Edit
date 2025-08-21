.class public abstract LB0/q;
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

    sget-object v0, LB0/q;->a:Ld1/d;

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

    const-string v2, "Rounded.Star"

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

    const v2, 0x418a28f6    # 17.27f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v4, 0x4084cccd    # 4.15f

    const v6, 0x4020a3d7    # 2.51f

    invoke-virtual {v12, v4, v6}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3fbeb852    # 1.49f

    const v18, -0x4075c28f    # -1.08f

    const v13, 0x3f428f5c    # 0.76f

    const v14, 0x3eeb851f    # 0.46f

    const v15, 0x3fd851ec    # 1.69f

    const v16, -0x419eb852    # -0.22f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, -0x3f68f5c3    # -4.72f

    const v6, -0x40733333    # -1.1f

    invoke-virtual {v12, v6, v4}, Ld1/f;->h(FF)Ld1/f;

    const v4, -0x3fb47ae1    # -3.18f

    const v7, 0x406ae148    # 3.67f

    invoke-virtual {v12, v7, v4}, Ld1/f;->h(FF)Ld1/f;

    const v17, -0x40ee147b    # -0.57f

    const/high16 v18, -0x40200000    # -1.75f

    const v13, 0x3f2b851f    # 0.67f

    const v14, -0x40eb851f    # -0.58f

    const v15, 0x3e9eb852    # 0.31f

    const v16, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, -0x3f6570a4    # -4.83f

    const v8, -0x412e147b    # -0.41f

    invoke-virtual {v12, v4, v8}, Ld1/f;->h(FF)Ld1/f;

    const v4, -0x400e147b    # -1.89f

    const v8, -0x3f7147ae    # -4.46f

    invoke-virtual {v12, v4, v8}, Ld1/f;->h(FF)Ld1/f;

    const v17, -0x40147ae1    # -1.84f

    const/16 v18, 0x0

    const v13, -0x4151eb85    # -0.34f

    const v14, -0x40b0a3d7    # -0.81f

    const/high16 v15, -0x40400000    # -1.5f

    const v16, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x41130a3d    # 9.19f

    const v8, 0x410a147b    # 8.63f

    invoke-virtual {v12, v4, v8}, Ld1/f;->g(FF)Ld1/f;

    const v4, 0x408b851f    # 4.36f

    const v8, 0x4110a3d7    # 9.04f

    invoke-virtual {v12, v4, v8}, Ld1/f;->g(FF)Ld1/f;

    const v17, -0x40ee147b    # -0.57f

    const/high16 v18, 0x3fe00000    # 1.75f

    const v13, -0x409eb852    # -0.88f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x406147ae    # -1.24f

    const v16, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x404b851f    # 3.18f

    invoke-virtual {v12, v7, v4}, Ld1/f;->h(FF)Ld1/f;

    const v4, 0x40970a3d    # 4.72f

    invoke-virtual {v12, v6, v4}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x3fbeb852    # 1.49f

    const v18, 0x3f8a3d71    # 1.08f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f5c28f6    # 0.86f

    const v15, 0x3f3ae148    # 0.73f

    const v16, 0x3fc51eb8    # 1.54f

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/q;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
