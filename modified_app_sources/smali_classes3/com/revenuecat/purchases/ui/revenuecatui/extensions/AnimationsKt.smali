.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final packageButtonActionInProgressOpacityAnimation(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;LG0/m;I)F
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x659b1237

    invoke-interface {p1, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.extensions.packageButtonActionInProgressOpacityAnimation (Animations.kt:13)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()LG0/t1;

    move-result-object p0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v1

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const/4 v2, 0x0

    const-string v3, "Package button action in progress alpha"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ld0/c;->d(FLd0/i;FLjava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonActionInProgressOpacityAnimation$lambda$0(LG0/t1;)F

    move-result p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v5}, LG0/m;->Q()V

    return p0
.end method

.method private static final packageButtonActionInProgressOpacityAnimation$lambda$0(LG0/t1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final packageButtonColorAnimation-9z6LAg8(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JJLG0/m;I)J
    .locals 8

    const-string v0, "$this$packageButtonColorAnimation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x133e4867

    invoke-interface {p6, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.extensions.packageButtonColorAnimation (Animations.kt:24)"

    invoke-static {v0, p7, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;->getSelectedPackage()LG0/s0;

    move-result-object p0

    invoke-interface {p0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-wide v0, p2

    goto :goto_0

    :cond_1
    move-wide v0, p4

    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Ld0/r0;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Package button selected color: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p6

    invoke-static/range {v0 .. v7}, Lc0/u;->a(JLd0/i;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/AnimationsKt;->packageButtonColorAnimation_9z6LAg8$lambda$1(LG0/t1;)J

    move-result-wide p0

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v5}, LG0/m;->Q()V

    return-wide p0
.end method

.method private static final packageButtonColorAnimation_9z6LAg8$lambda$1(LG0/t1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/u0;

    invoke-virtual {p0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method
