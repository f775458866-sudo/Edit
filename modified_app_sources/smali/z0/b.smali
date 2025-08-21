.class public abstract Lz0/b;
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
    .locals 18

    sget-object v0, Lz0/b;->a:Ld1/d;

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

    const-string v2, "Filled.KeyboardArrowDown"

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

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ld1/f;-><init>()V

    const v2, 0x40ed1eb8    # 7.41f

    const v4, 0x410970a4    # 8.59f

    invoke-virtual {v0, v2, v4}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v2, 0x41400000    # 12.0f

    const v4, 0x4152b852    # 13.17f

    invoke-virtual {v0, v2, v4}, Ld1/f;->g(FF)Ld1/f;

    const v2, 0x4092e148    # 4.59f

    const v4, -0x3f6d70a4    # -4.58f

    invoke-virtual {v0, v2, v4}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v4}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v0, v4, v2}, Ld1/f;->h(FF)Ld1/f;

    invoke-virtual {v0, v4, v4}, Ld1/f;->h(FF)Ld1/f;

    const v2, 0x3fb47ae1    # 1.41f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v0, v2, v4}, Ld1/f;->h(FF)Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v0}, Ld1/f;->d()Ljava/util/List;

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

    sput-object v0, Lz0/b;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
