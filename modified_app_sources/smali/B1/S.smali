.class final LB1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->b()I

    move-result v0

    invoke-static {p3, v0}, LB1/B;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->e()LB1/F;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    invoke-static {p2, p3}, LB1/h;->c(LB1/F;I)I

    move-result p2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LB1/S;->c(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, LB1/h;->c(LB1/F;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p2, p3}, LB1/S;->c(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(LB1/F;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LB1/S;->c(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(LB1/J;LB1/F;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, LB1/J;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LB1/T;->b(Ljava/lang/String;LB1/F;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LB1/S;->d(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LB1/J;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LB1/S;->c(Ljava/lang/String;LB1/F;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
