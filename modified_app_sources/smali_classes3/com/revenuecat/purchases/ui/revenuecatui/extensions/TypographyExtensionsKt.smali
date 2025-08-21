.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final copyWithFontProvider(LD0/e0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)LD0/e0;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LD0/e0;->e()Lw1/O;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v3

    invoke-virtual {v2}, LD0/e0;->f()Lw1/O;

    move-result-object v1

    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v4

    invoke-virtual {v2}, LD0/e0;->g()Lw1/O;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v5

    invoke-virtual {v2}, LD0/e0;->h()Lw1/O;

    move-result-object v1

    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v6

    invoke-virtual {v2}, LD0/e0;->i()Lw1/O;

    move-result-object v1

    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v7

    invoke-virtual {v2}, LD0/e0;->j()Lw1/O;

    move-result-object v1

    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v8

    invoke-virtual {v2}, LD0/e0;->n()Lw1/O;

    move-result-object v1

    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v9

    invoke-virtual {v2}, LD0/e0;->o()Lw1/O;

    move-result-object v1

    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v10

    invoke-virtual {v2}, LD0/e0;->p()Lw1/O;

    move-result-object v1

    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v11, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v11

    invoke-virtual {v2}, LD0/e0;->b()Lw1/O;

    move-result-object v1

    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v12, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v12

    invoke-virtual {v2}, LD0/e0;->c()Lw1/O;

    move-result-object v1

    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v13, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v13

    invoke-virtual {v2}, LD0/e0;->d()Lw1/O;

    move-result-object v1

    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v14, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v14

    invoke-virtual {v2}, LD0/e0;->k()Lw1/O;

    move-result-object v1

    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v15, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v15

    invoke-virtual {v2}, LD0/e0;->l()Lw1/O;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LD0/e0;->m()Lw1/O;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;

    move-result-object v17

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v17}, LD0/e0;->a(Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;)LD0/e0;

    move-result-object v0

    return-object v0
.end method

.method private static final modifyFontIfNeeded(Lw1/O;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw1/O;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;->getFont(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;)LB1/q;

    move-result-object v9

    if-nez v9, :cond_0

    return-object p0

    :cond_0
    const v31, 0xffffdf

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v32}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v0

    return-object v0
.end method
