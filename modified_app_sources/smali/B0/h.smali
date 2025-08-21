.class public abstract LB0/h;
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

    sget-object v0, LB0/h;->a:Ld1/d;

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

    const-string v2, "Rounded.Email"

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

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v0}, Ld1/f;->g(FF)Ld1/f;

    const v17, -0x400147ae    # -1.99f

    const/high16 v18, 0x40000000    # 2.0f

    const v13, -0x40733333    # -1.1f

    const/4 v14, 0x0

    const v15, -0x400147ae    # -1.99f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v12, v0}, Ld1/f;->f(F)Ld1/f;

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v17, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const v0, 0x419ccccd    # 19.6f

    const/high16 v2, 0x41040000    # 8.25f

    invoke-virtual {v12, v0, v2}, Ld1/f;->i(FF)Ld1/f;

    const v0, -0x3f1dc28f    # -7.07f

    const v2, 0x408d70a4    # 4.42f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const v17, -0x407851ec    # -1.06f

    const/16 v18, 0x0

    const v13, -0x415c28f6    # -0.32f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x40c28f5c    # -0.74f

    const v16, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x408ccccd    # 4.4f

    const/high16 v2, 0x41040000    # 8.25f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const v17, -0x41333333    # -0.4f

    const v18, -0x40c7ae14    # -0.72f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x41dc28f6    # -0.16f

    const v15, -0x41333333    # -0.4f

    const v16, -0x4123d70a    # -0.43f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x3fa66666    # 1.3f

    const/4 v13, 0x0

    const v14, -0x40d47ae1    # -0.67f

    const v15, 0x3f3ae148    # 0.73f

    const v16, -0x40770a3d    # -1.07f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v12, v0, v2}, Ld1/f;->g(FF)Ld1/f;

    const v0, 0x40d66666    # 6.7f

    const v2, -0x3f79eb85    # -4.19f

    invoke-virtual {v12, v0, v2}, Ld1/f;->h(FF)Ld1/f;

    const v18, 0x3f3851ec    # 0.72f

    const v13, 0x3f11eb85    # 0.57f

    const v14, -0x414ccccd    # -0.35f

    const v15, 0x3fa66666    # 1.3f

    const v16, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, -0x41333333    # -0.4f

    const/4 v13, 0x0

    const v14, 0x3e947ae1    # 0.29f

    const v15, -0x41e66666    # -0.15f

    const v16, 0x3f0f5c29    # 0.56f

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, LB0/h;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
