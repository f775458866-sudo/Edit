.class public final La1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La1/h$a;La1/c;La1/c;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La1/h$a;->b(La1/c;La1/c;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(La1/c;La1/c;I)[F
    .locals 6

    sget-object v0, La1/n;->a:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->a()I

    move-result v0

    invoke-static {p3, v0}, La1/n;->e(II)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, La1/c;->e()J

    move-result-wide v1

    sget-object p3, La1/b;->a:La1/b$a;

    invoke-virtual {p3}, La1/b$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, La1/b;->e(JJ)Z

    move-result v1

    invoke-virtual {p2}, La1/c;->e()J

    move-result-wide v2

    invoke-virtual {p3}, La1/b$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La1/b;->e(JJ)Z

    move-result p3

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La1/x;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, La1/x;->N()La1/z;

    move-result-object p2

    invoke-virtual {p2}, La1/z;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, La1/k;->a:La1/k;

    invoke-virtual {p2}, La1/k;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, La1/x;->N()La1/z;

    move-result-object p1

    invoke-virtual {p1}, La1/z;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, La1/k;->a:La1/k;

    invoke-virtual {p1}, La1/k;->c()[F

    move-result-object p1

    :goto_3
    const/4 p3, 0x0

    aget v0, p2, p3

    aget v1, p1, p3

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    const/4 v3, 0x2

    aget p2, p2, v3

    aget p1, p1, v3

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v0, p1, p3

    aput v2, p1, v1

    aput p2, p1, v3

    return-object p1
.end method


# virtual methods
.method public final c(La1/c;)La1/h;
    .locals 2

    sget-object v0, La1/n;->a:La1/n$a;

    invoke-virtual {v0}, La1/n$a;->c()I

    move-result v0

    new-instance v1, La1/h$a$a;

    invoke-direct {v1, p1, v0}, La1/h$a$a;-><init>(La1/c;I)V

    return-object v1
.end method
