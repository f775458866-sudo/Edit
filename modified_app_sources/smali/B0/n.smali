.class public abstract LB0/n;
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

    sget-object v0, LB0/n;->a:Ld1/d;

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

    const-string v2, "Rounded.PlayCircle"

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

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v4, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v4, v6, v6, v6}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v4, v6, v7}, Ld1/f;->m(FFFF)Ld1/f;

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v4, v2, v0, v2}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x41180000    # 9.5f

    const v2, 0x416ab852    # 14.67f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v0, 0x411547ae    # 9.33f

    invoke-virtual {v12, v0}, Ld1/f;->p(F)Ld1/f;

    const v17, 0x3fc51eb8    # 1.54f

    const v18, -0x40a8f5c3    # -0.84f

    const/4 v13, 0x0

    const v14, -0x40b5c28f    # -0.79f

    const v15, 0x3f6147ae    # 0.88f

    const v16, -0x405d70a4    # -1.27f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x4084cccd    # 4.15f

    const v2, 0x402ae148    # 2.67f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const/16 v17, 0x0

    const v18, 0x3fd70a3d    # 1.68f

    const v13, 0x3f1c28f6    # 0.61f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, 0x3f1c28f6    # 0.61f

    const v16, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x3f7b3333    # -4.15f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v17, 0x41180000    # 9.5f

    const v18, 0x416ab852    # 14.67f

    const v13, 0x4126147b    # 10.38f

    const v14, 0x417f0a3d    # 15.94f

    const/high16 v15, 0x41180000    # 9.5f

    const v16, 0x41775c29    # 15.46f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

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

    sput-object v0, LB0/n;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
