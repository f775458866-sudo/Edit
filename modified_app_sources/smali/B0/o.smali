.class public abstract LB0/o;
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

    sget-object v0, LB0/o;->a:Ld1/d;

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

    const-string v2, "Rounded.Security"

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

    const v0, 0x41330a3d    # 11.19f

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v0, 0x40470a3d    # 3.11f

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v17, 0x40400000    # 3.0f

    const v18, 0x40c9999a    # 6.3f

    const v13, 0x405e147b    # 3.47f

    const v14, 0x409947ae    # 4.79f

    const/high16 v15, 0x40400000    # 3.0f

    const v16, 0x40b051ec    # 5.51f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v12, v0}, Ld1/f;->p(F)Ld1/f;

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const v14, 0x40b1999a    # 5.55f

    const v15, 0x4075c28f    # 3.84f

    const v16, 0x412bd70a    # 10.74f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v18, -0x3ec00000    # -12.0f

    const v13, 0x40a51eb8    # 5.16f

    const v14, -0x405eb852    # -1.26f

    const/high16 v15, 0x41100000    # 9.0f

    const v16, -0x3f31999a    # -6.45f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x40c9999a    # 6.3f

    invoke-virtual {v12, v0}, Ld1/f;->p(F)Ld1/f;

    const v17, -0x4067ae14    # -1.19f

    const v18, -0x4015c28f    # -1.83f

    const/4 v13, 0x0

    const v14, -0x40b5c28f    # -0.79f

    const v15, -0x410f5c29    # -0.47f

    const v16, -0x403eb852    # -1.51f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v12, v2, v4}, Ld1/f;->h(FF)Ld1/f;

    const v17, -0x4030a3d7    # -1.62f

    const/16 v18, 0x0

    const v13, -0x40fd70a4    # -0.51f

    const v14, -0x41947ae1    # -0.23f

    const v15, -0x4071eb85    # -1.11f

    const v16, -0x41947ae1    # -0.23f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const v2, 0x413fd70a    # 11.99f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v12, v6, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v12, v2}, Ld1/f;->f(F)Ld1/f;

    const/high16 v17, -0x3f200000    # -7.0f

    const v18, 0x410f0a3d    # 8.94f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x4083d70a    # 4.12f

    const v15, -0x3fae147b    # -3.28f

    const v16, 0x40f947ae    # 7.79f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12, v6}, Ld1/f;->p(F)Ld1/f;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v12, v6}, Ld1/f;->e(F)Ld1/f;

    invoke-virtual {v12, v0}, Ld1/f;->p(F)Ld1/f;

    invoke-virtual {v12, v2, v4}, Ld1/f;->h(FF)Ld1/f;

    const v0, 0x410ccccd    # 8.8f

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/o;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
