.class public abstract LB0/p;
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

    sget-object v0, LB0/p;->a:Ld1/d;

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

    const-string v2, "Rounded.Shield"

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

    const v0, 0x4134cccd    # 11.3f

    const v2, 0x4010a3d7    # 2.26f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, 0x40100000    # 2.25f

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const/high16 v17, 0x40800000    # 4.0f

    const v18, 0x40cc7ae1    # 6.39f

    const v13, 0x4090a3d7    # 4.52f

    const v14, 0x4099eb85    # 4.81f

    const/high16 v15, 0x40800000    # 4.0f

    const v16, 0x40b1999a    # 5.55f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v0, 0x40966666    # 4.7f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, 0x40edc28f    # 7.43f

    const/high16 v18, 0x412c0000    # 10.75f

    const/4 v13, 0x0

    const v14, 0x409a8f5c    # 4.83f

    const v15, 0x404851ec    # 3.13f

    const v16, 0x4115eb85    # 9.37f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x3f91eb85    # 1.14f

    const/16 v18, 0x0

    const v13, 0x3ebd70a4    # 0.37f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3f451eb8    # 0.77f

    const v16, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x40edc28f    # 7.43f

    const/high16 v18, -0x3ed40000    # -10.75f

    const v13, 0x4089999a    # 4.3f

    const v14, -0x404f5c29    # -1.38f

    const v15, 0x40edc28f    # 7.43f

    const v16, -0x3f42e148    # -5.91f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x3f69999a    # -4.7f

    invoke-virtual {v12, v0}, Ld1/f;->q(F)Ld1/f;

    const v17, -0x4059999a    # -1.3f

    const v18, -0x4010a3d7    # -1.87f

    const/4 v13, 0x0

    const v14, -0x40ab851f    # -0.83f

    const v15, -0x40fae148    # -0.52f

    const v16, -0x4035c28f    # -1.58f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, -0x3ff00000    # -2.25f

    invoke-virtual {v12, v2, v0}, Ld1/f;->h(FF)Ld1/f;

    const v17, 0x4134cccd    # 11.3f

    const v18, 0x4010a3d7    # 2.26f

    const/high16 v13, 0x41440000    # 12.25f

    const v14, 0x4005c28f    # 2.09f

    const/high16 v15, 0x413c0000    # 11.75f

    const v16, 0x4005c28f    # 2.09f

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

    sput-object v0, LB0/p;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
