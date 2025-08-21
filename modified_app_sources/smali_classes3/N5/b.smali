.class public abstract LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx6/p;ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN5/b;->c(Lx6/p;ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx6/p;LG0/m;I)V
    .locals 4

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfd00e65

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.ComponentPreviewWrapper (ComponentPreview.kt:39)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, LN5/b$a;

    invoke-direct {v0, p0}, LN5/b$a;-><init>(Lx6/p;)V

    const/16 v1, 0x36

    const v2, 0x2af6d0c6

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, LQ5/d;->b(Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LN5/a;

    invoke-direct {v0, p0, p2}, LN5/a;-><init>(Lx6/p;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method private static final c(Lx6/p;ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LN5/b;->b(Lx6/p;LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
