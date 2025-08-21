.class public abstract Lz0/a;
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
    .locals 27

    sget-object v0, Lz0/a;->a:Ld1/d;

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

    const-string v2, "Filled.AdminPanelSettings"

    invoke-direct/range {v1 .. v12}, Ld1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    invoke-static {}, Ld1/o;->a()I

    move-result v3

    new-instance v5, LZ0/n1;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    sget-object v18, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual/range {v18 .. v18}, LZ0/o1$a;->a()I

    move-result v10

    sget-object v19, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual/range {v19 .. v19}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v2, Ld1/f;

    invoke-direct {v2}, Ld1/f;-><init>()V

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v2, v6, v4}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3db851ec    # 0.09f

    const v21, 0x3eae147b    # 0.34f

    const/16 v22, 0x0

    const v23, 0x3f2b851f    # 0.67f

    const v24, 0x3d23d70a    # 0.04f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v4, 0x40c8a3d7    # 6.27f

    invoke-virtual {v2, v4}, Ld1/f;->p(F)Ld1/f;

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v6}, Ld1/f;->g(FF)Ld1/f;

    const/high16 v4, 0x40400000    # 3.0f

    const v6, 0x40c8a3d7    # 6.27f

    invoke-virtual {v2, v4, v6}, Ld1/f;->g(FF)Ld1/f;

    const v4, 0x409d1eb8    # 4.91f

    invoke-virtual {v2, v4}, Ld1/f;->q(F)Ld1/f;

    const/high16 v25, 0x40f00000    # 7.5f

    const v26, 0x411d1eb8    # 9.82f

    const/16 v21, 0x0

    const v22, 0x409147ae    # 4.54f

    const v23, 0x404ccccd    # 3.2f

    const v24, 0x410ca3d7    # 8.79f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v25, 0x3fcccccd    # 1.6f

    const v26, -0x40f33333    # -0.55f

    const v21, 0x3f0ccccd    # 0.55f

    const v22, -0x41fae148    # -0.13f

    const v23, 0x3f8a3d71    # 1.08f

    const v24, -0x415c28f6    # -0.32f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v25, 0x41300000    # 11.0f

    const/high16 v26, 0x41880000    # 17.0f

    const v21, 0x41368f5c    # 11.41f

    const v22, 0x419bc28f    # 19.47f

    const/high16 v23, 0x41300000    # 11.0f

    const v24, 0x41923d71    # 18.28f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    const/high16 v25, 0x41880000    # 17.0f

    const/high16 v26, 0x41300000    # 11.0f

    const/high16 v21, 0x41300000    # 11.0f

    const v22, 0x415b0a3d    # 13.69f

    const v23, 0x415b0a3d    # 13.69f

    const/high16 v24, 0x41300000    # 11.0f

    invoke-virtual/range {v20 .. v26}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual/range {v20 .. v20}, Ld1/f;->a()Ld1/f;

    invoke-virtual/range {v20 .. v20}, Ld1/f;->d()Ljava/util/List;

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

    invoke-static {}, Ld1/o;->a()I

    move-result v3

    new-instance v5, LZ0/n1;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-virtual/range {v18 .. v18}, LZ0/o1$a;->a()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, LZ0/p1$a;->a()I

    move-result v11

    new-instance v12, Ld1/f;

    invoke-direct {v12}, Ld1/f;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const/high16 v17, -0x3f800000    # -4.0f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, -0x3ff28f5c    # -2.21f

    const/high16 v15, -0x3f800000    # -4.0f

    const v16, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const v14, 0x400d70a4    # 2.21f

    const v15, 0x3fe51eb8    # 1.79f

    const/high16 v16, 0x40800000    # 4.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, -0x401ae148    # -1.79f

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v12, v4, v0, v4, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const/high16 v17, 0x41880000    # 17.0f

    const/high16 v18, 0x41500000    # 13.0f

    const/high16 v13, 0x41a80000    # 21.0f

    const v14, 0x416ca3d7    # 14.79f

    const v15, 0x4199ae14    # 19.21f

    const/high16 v16, 0x41500000    # 13.0f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const v0, 0x4166147b    # 14.38f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const v17, 0x3f8f5c29    # 1.12f

    const v18, 0x3f8f5c29    # 1.12f

    const v13, 0x3f1eb852    # 0.62f

    const/4 v14, 0x0

    const v15, 0x3f8f5c29    # 1.12f

    const v16, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x3f8f5c29    # 1.12f

    const v2, -0x40fd70a4    # -0.51f

    const v4, -0x4070a3d7    # -1.12f

    invoke-virtual {v12, v2, v0, v4, v0}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, -0x40fd70a4    # -0.51f

    const v2, -0x4070a3d7    # -1.12f

    invoke-virtual {v12, v2, v0, v2, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const v0, 0x41830a3d    # 16.38f

    const v2, 0x4166147b    # 14.38f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v12, v0, v2, v4, v2}, Ld1/f;->l(FFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    const/high16 v0, 0x419e0000    # 19.75f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v12, v2, v0}, Ld1/f;->i(FF)Ld1/f;

    const v17, -0x3ff0a3d7    # -2.24f

    const v18, -0x406a3d71    # -1.17f

    const v13, -0x4091eb85    # -0.93f

    const v15, -0x402147ae    # -1.74f

    const v16, -0x41147ae1    # -0.46f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v17, 0x400f5c29    # 2.24f

    const v18, -0x4075c28f    # -1.08f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x40c7ae14    # -0.72f

    const v15, 0x3fc147ae    # 1.51f

    const v16, -0x4075c28f    # -1.08f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->c(FFFFFF)Ld1/f;

    const v0, 0x400f5c29    # 2.24f

    const v2, 0x3f8a3d71    # 1.08f

    const v4, 0x400c28f6    # 2.19f

    const v6, 0x3eb851ec    # 0.36f

    invoke-virtual {v12, v4, v6, v0, v2}, Ld1/f;->m(FFFF)Ld1/f;

    const/high16 v17, 0x41880000    # 17.0f

    const/high16 v18, 0x419e0000    # 19.75f

    const v13, 0x4195eb85    # 18.74f

    const v14, 0x419a51ec    # 19.29f

    const v15, 0x418f70a4    # 17.93f

    const/high16 v16, 0x419e0000    # 19.75f

    invoke-virtual/range {v12 .. v18}, Ld1/f;->b(FFFFFF)Ld1/f;

    invoke-virtual {v12}, Ld1/f;->a()Ld1/f;

    invoke-virtual {v12}, Ld1/f;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Ld1/d$a;->d(Ld1/d$a;Ljava/util/List;ILjava/lang/String;LZ0/k0;FLZ0/k0;FFIIFFFFILjava/lang/Object;)Ld1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d$a;->f()Ld1/d;

    move-result-object v0

    sput-object v0, Lz0/a;->a:Ld1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method
