.class public abstract LB0/g;
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

    sget-object v0, LB0/g;->a:Ld1/d;

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

    const-string v2, "Rounded.Cloud"

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

    const v0, 0x419acccd    # 19.35f

    const v2, 0x4120a3d7    # 10.04f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, 0x41955c29    # 18.67f

    const v14, 0x40d2e148    # 6.59f

    const v15, 0x417a3d71    # 15.64f

    const/high16 v16, 0x40800000    # 4.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const v17, 0x40ab3333    # 5.35f

    const v18, 0x4100a3d7    # 8.04f

    const v13, 0x4111c28f    # 9.11f

    const/high16 v14, 0x40800000    # 4.0f

    const v15, 0x40d33333    # 6.6f

    const v16, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/16 v17, 0x0

    const/high16 v18, 0x41600000    # 14.0f

    const v13, 0x4015c28f    # 2.34f

    const v14, 0x4105c28f    # 8.36f

    const/4 v15, 0x0

    const v16, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const v14, 0x4053d70a    # 3.31f

    const v15, 0x402c28f6    # 2.69f

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, -0x3f600000    # -5.0f

    const v13, 0x4030a3d7    # 2.76f

    const/4 v14, 0x0

    const/high16 v15, 0x40a00000    # 5.0f

    const v16, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x3f6b3333    # -4.65f

    const v18, -0x3f6147ae    # -4.96f

    const/4 v13, 0x0

    const v14, -0x3fd70a3d    # -2.64f

    const v15, -0x3ffccccd    # -2.05f

    const v16, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/g;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
