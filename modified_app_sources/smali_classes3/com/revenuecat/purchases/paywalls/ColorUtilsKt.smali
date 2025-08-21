.class public final Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rgbaColorRegex:LG6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG6/j;

    const-string v1, "^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$"

    invoke-direct {v0, v1}, LG6/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->rgbaColorRegex:LG6/j;

    return-void
.end method

.method public static final colorInt(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static final parseRGBAColor(Ljava/lang/String;)I
    .locals 5

    const-string v0, "stringRepresentation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->rgbaColorRegex:LG6/j;

    invoke-virtual {v0, p0}, LG6/j;->e(Ljava/lang/CharSequence;)LG6/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LG6/h;->a()LG6/h$b;

    move-result-object p0

    invoke-virtual {p0}, LG6/h$b;->a()LG6/h;

    move-result-object v1

    invoke-interface {v1}, LG6/h;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LG6/h$b;->a()LG6/h;

    move-result-object v2

    invoke-interface {v2}, LG6/h;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LG6/h$b;->a()LG6/h;

    move-result-object p0

    invoke-interface {p0}, LG6/h;->b()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, LG6/h;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LG6/m;->Z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "FF"

    :cond_2
    const/16 v3, 0x10

    invoke-static {v3}, LG6/a;->a(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, LG6/a;->a(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3}, LG6/a;->a(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, LG6/a;->a(I)I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->colorInt(IIII)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
