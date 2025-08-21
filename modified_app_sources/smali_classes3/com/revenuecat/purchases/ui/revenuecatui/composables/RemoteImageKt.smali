.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CACHE_SIZE_BYTES:J = 0x1900000L

.field private static final PAYWALL_IMAGE_CACHE_FOLDER:Ljava/lang/String; = "revenuecatui_cache"


# direct methods
.method private static final AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;LA4/h;Lq4/d;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;FLx6/l;LG0/m;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;",
            "LA4/h;",
            "Lq4/d;",
            "Landroidx/compose/ui/e;",
            "Ln1/h;",
            "Ljava/lang/String;",
            "F",
            "Lx6/l;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x76834983

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v2

    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    :goto_0
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.AsyncImage (RemoteImage.kt:134)"

    invoke-static {v0, v9, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x1e7b2b64

    invoke-interface {v2, v0}, LG0/m;->z(I)V

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;

    invoke-direct {v3, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lx6/l;)V

    invoke-interface {v2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, LG0/m;->Q()V

    move-object/from16 v16, v3

    check-cast v16, Lx6/l;

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x208

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v23, v0, v3

    const/16 v24, 0x0

    const/16 v25, 0x650

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v18, p4

    move-object/from16 v12, p5

    move/from16 v19, p6

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v25}, Lr4/a;->a(Ljava/lang/Object;Ljava/lang/String;Lq4/d;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;ILG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface/range {v22 .. v22}, LG0/m;->j()LG0/V0;

    move-result-object v11

    if-nez v11, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v4, v14

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;LA4/h;Lq4/d;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;FLx6/l;II)V

    invoke-interface {v11, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V
    .locals 12

    move/from16 v7, p7

    const v0, 0x7f1950a1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v2, p1

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.Image (RemoteImage.kt:80)"

    invoke-static {v0, v7, p1, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_1
    const p1, 0x33d2c0b5

    invoke-interface {v9, p1}, LG0/m;->z(I)V

    const/4 p1, 0x0

    invoke-static {v9, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(LG0/m;I)Z

    move-result p1

    if-eqz p1, :cond_4

    shr-int/lit8 p1, v7, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {v2, v9, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->ImageForPreviews(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-interface {v9}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FII)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_4
    invoke-interface {v9}, LG0/m;->Q()V

    const p1, -0x1d58f75c

    invoke-interface {v9, p1}, LG0/m;->z(I)V

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v3, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    invoke-interface {v9, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, LG0/m;->Q()V

    check-cast p1, LG0/s0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v1

    invoke-interface {v9, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$1(LG0/s0;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v9, v4}, LG0/m;->z(I)V

    invoke-interface {v9, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    :cond_6
    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->access$Image$lambda$1(LG0/s0;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->access$getRevenueCatUIImageLoader(Landroid/content/Context;Z)Lq4/d;

    move-result-object v5

    invoke-interface {v9, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v9}, LG0/m;->Q()V

    move-object v3, v5

    check-cast v3, Lq4/d;

    new-instance v1, LA4/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v5

    invoke-interface {v9, v5}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5}, LA4/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, LA4/h$a;->c(Ljava/lang/Object;)LA4/h$a;

    move-result-object v1

    const/16 v5, 0xc8

    invoke-virtual {v1, v5}, LA4/h$a;->b(I)LA4/h$a;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ll6/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, LA4/h$a;->n(Ljava/util/List;)LA4/h$a;

    move-result-object v1

    invoke-virtual {v1}, LA4/h$a;->a()LA4/h;

    move-result-object v1

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$1(LG0/s0;)Z

    move-result v5

    const/high16 v6, 0x380000

    const/high16 v7, 0x70000

    const v8, 0xe000

    if-eqz v5, :cond_a

    const v5, 0x33d2c300

    invoke-interface {v9, v5}, LG0/m;->z(I)V

    invoke-interface {v9, v4}, LG0/m;->z(I)V

    invoke-interface {v9, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;

    invoke-direct {v5, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;-><init>(LG0/s0;)V

    invoke-interface {v9, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v9}, LG0/m;->Q()V

    check-cast v5, Lx6/l;

    and-int/lit8 p1, p7, 0xe

    or-int/lit16 p1, p1, 0x240

    shl-int/lit8 v0, p7, 0x6

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr p1, v4

    and-int v4, v0, v8

    or-int/2addr p1, v4

    and-int/2addr v0, v7

    or-int/2addr p1, v0

    shl-int/lit8 v0, p7, 0x3

    and-int/2addr v0, v6

    or-int v10, p1, v0

    const/4 v11, 0x0

    move-object v6, p3

    move/from16 v7, p5

    move-object v4, v2

    move-object v8, v5

    move-object v5, p2

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;LA4/h;Lq4/d;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;FLx6/l;LG0/m;II)V

    move-object v2, v4

    invoke-interface {v9}, LG0/m;->Q()V

    goto :goto_0

    :cond_a
    move-object v4, v2

    move-object v2, v1

    const p1, 0x33d2c4cb

    invoke-interface {v9, p1}, LG0/m;->z(I)V

    and-int/lit8 p1, p7, 0xe

    or-int/lit16 p1, p1, 0x240

    shl-int/lit8 v0, p7, 0x6

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr p1, v1

    and-int v1, v0, v8

    or-int/2addr p1, v1

    and-int/2addr v0, v7

    or-int/2addr p1, v0

    shl-int/lit8 v0, p7, 0x3

    and-int/2addr v0, v6

    or-int v10, p1, v0

    const/16 v11, 0x80

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p5

    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;LA4/h;Lq4/d;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;FLx6/l;LG0/m;II)V

    move-object v2, v4

    invoke-interface {v9}, LG0/m;->Q()V

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    invoke-interface {v9}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_1
    return-void

    :cond_c
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$3;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FII)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final Image$lambda$1(LG0/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Image$lambda$2(LG0/s0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ImageForPreviews(Landroidx/compose/ui/e;LG0/m;I)V
    .locals 7

    const v0, -0x1f32b284

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.ImageForPreviews (RemoteImage.kt:169)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    invoke-virtual {v0, p1, v1}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v0

    invoke-virtual {v0}, LD0/p;->B()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$ImageForPreviews$1;

    invoke-direct {p1, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$ImageForPreviews$1;-><init>(Landroidx/compose/ui/e;I)V

    invoke-interface {p0, p1}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final LocalImage(ILandroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V
    .locals 17

    move/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x1288652b

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, LG0/m;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v14, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x70000

    if-eqz v12, :cond_e

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    :cond_d
    move/from16 v15, p5

    goto :goto_9

    :cond_e
    and-int v15, v7, v13

    if-nez v15, :cond_d

    move/from16 v15, p5

    invoke-interface {v14, v15}, LG0/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    if-ne v11, v4, :cond_11

    const v4, 0x5b6db

    and-int/2addr v4, v2

    move/from16 p6, v13

    const v13, 0x12492

    if-ne v4, v13, :cond_12

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v14}, LG0/m;->I()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move v6, v15

    move-object/from16 v5, p4

    goto/16 :goto_e

    :cond_11
    move/from16 p6, v13

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_13
    move-object v3, v5

    :goto_b
    if-eqz v6, :cond_14

    sget-object v4, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v4}, Ln1/h$a;->b()Ln1/h;

    move-result-object v4

    move-object v8, v4

    :cond_14
    const/4 v4, 0x0

    if-eqz v9, :cond_15

    move-object v10, v4

    :cond_15
    if-eqz v11, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v4, p4

    :goto_c
    if-eqz v12, :cond_17

    const/high16 v5, 0x3f800000    # 1.0f

    move v13, v5

    goto :goto_d

    :cond_17
    move v13, v15

    :goto_d
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.composables.LocalImage (RemoteImage.kt:29)"

    invoke-static {v0, v2, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    move-object v11, v10

    move-object v10, v8

    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;-><init>(I)V

    const v0, 0x8008

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v0, v5

    and-int v2, v2, p6

    or-int v15, v0, v2

    const/16 v16, 0x0

    move-object v9, v3

    move-object v12, v4

    invoke-static/range {v8 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    :goto_e
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_1a

    return-void

    :cond_1a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$LocalImage$1;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$LocalImage$1;-><init>(ILandroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FII)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final RemoteImage(Ljava/lang/String;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "urlString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f27c058

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v14, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x70000

    if-eqz v12, :cond_e

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    :cond_d
    move/from16 v15, p5

    goto :goto_9

    :cond_e
    and-int v15, v7, v13

    if-nez v15, :cond_d

    move/from16 v15, p5

    invoke-interface {v14, v15}, LG0/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    if-ne v11, v4, :cond_11

    const v4, 0x5b6db

    and-int/2addr v4, v2

    move/from16 p6, v13

    const v13, 0x12492

    if-ne v4, v13, :cond_12

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v14}, LG0/m;->I()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move v6, v15

    move-object/from16 v5, p4

    goto/16 :goto_e

    :cond_11
    move/from16 p6, v13

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_13
    move-object v3, v5

    :goto_b
    if-eqz v6, :cond_14

    sget-object v4, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v4}, Ln1/h$a;->b()Ln1/h;

    move-result-object v4

    move-object v8, v4

    :cond_14
    const/4 v4, 0x0

    if-eqz v9, :cond_15

    move-object v10, v4

    :cond_15
    if-eqz v11, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v4, p4

    :goto_c
    if-eqz v12, :cond_17

    const/high16 v5, 0x3f800000    # 1.0f

    move v13, v5

    goto :goto_d

    :cond_17
    move v13, v15

    :goto_d
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.composables.RemoteImage (RemoteImage.kt:49)"

    invoke-static {v0, v2, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_18
    move-object v11, v10

    move-object v10, v8

    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;

    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;-><init>(Ljava/lang/String;)V

    const v0, 0x8008

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v0, v5

    and-int v2, v2, p6

    or-int v15, v0, v2

    const/16 v16, 0x0

    move-object v9, v3

    move-object v12, v4

    invoke-static/range {v8 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LG0/p;->P()V

    :cond_19
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    :goto_e
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-nez v9, :cond_1a

    return-void

    :cond_1a
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$RemoteImage$1;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$RemoteImage$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FII)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic access$AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;LA4/h;Lq4/d;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;FLx6/l;LG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;LA4/h;Lq4/d;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;FLx6/l;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ln1/h;Ljava/lang/String;LD4/a;FLG0/m;II)V

    return-void
.end method

.method public static final synthetic access$Image$lambda$1(LG0/s0;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$1(LG0/s0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Image$lambda$2(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image$lambda$2(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic access$ImageForPreviews(Landroidx/compose/ui/e;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->ImageForPreviews(Landroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$getRevenueCatUIImageLoader(Landroid/content/Context;Z)Lq4/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->getRevenueCatUIImageLoader(Landroid/content/Context;Z)Lq4/d;

    move-result-object p0

    return-object p0
.end method

.method private static final getRevenueCatUIImageLoader(Landroid/content/Context;Z)Lq4/d;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LA4/b;->f:LA4/b;

    goto :goto_0

    :cond_0
    sget-object p1, LA4/b;->i:LA4/b;

    :goto_0
    new-instance v0, Lq4/d$a;

    invoke-direct {v0, p0}, Lq4/d$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$getRevenueCatUIImageLoader$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$getRevenueCatUIImageLoader$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lq4/d$a;->c(Lx6/a;)Lq4/d$a;

    move-result-object v0

    new-instance v1, Lcoil/memory/MemoryCache$a;

    invoke-direct {v1, p0}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq4/d$a;->e(Lcoil/memory/MemoryCache;)Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq4/d$a;->d(LA4/b;)Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq4/d$a;->f(LA4/b;)Lq4/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lq4/d$a;->b()Lq4/d;

    move-result-object p0

    return-object p0
.end method
