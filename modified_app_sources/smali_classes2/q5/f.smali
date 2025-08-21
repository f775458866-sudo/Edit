.class public Lq5/f;
.super Lq5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public static l0(Ljava/lang/Class;)Lq5/f;
    .locals 1

    new-instance v0, Lq5/f;

    invoke-direct {v0}, Lq5/f;-><init>()V

    invoke-virtual {v0, p0}, Lq5/a;->f(Ljava/lang/Class;)Lq5/a;

    move-result-object p0

    check-cast p0, Lq5/f;

    return-object p0
.end method

.method public static m0(La5/j;)Lq5/f;
    .locals 1

    new-instance v0, Lq5/f;

    invoke-direct {v0}, Lq5/f;-><init>()V

    invoke-virtual {v0, p0}, Lq5/a;->h(La5/j;)Lq5/a;

    move-result-object p0

    check-cast p0, Lq5/f;

    return-object p0
.end method

.method public static n0(LY4/f;)Lq5/f;
    .locals 1

    new-instance v0, Lq5/f;

    invoke-direct {v0}, Lq5/f;-><init>()V

    invoke-virtual {v0, p0}, Lq5/a;->d0(LY4/f;)Lq5/a;

    move-result-object p0

    check-cast p0, Lq5/f;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq5/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lq5/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lq5/a;->hashCode()I

    move-result v0

    return v0
.end method
