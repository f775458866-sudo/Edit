.class public abstract LG4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG4/h$a;LG4/v$a;)LG4/h$a;
    .locals 4

    new-instance v0, LO4/a;

    invoke-direct {v0}, LO4/a;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->k(LO4/c;LE6/c;)LG4/h$a;

    new-instance v0, LO4/e;

    invoke-direct {v0}, LO4/e;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->k(LO4/c;LE6/c;)LG4/h$a;

    new-instance v0, LN4/a;

    invoke-direct {v0}, LN4/a;-><init>()V

    const-class v1, LG4/G;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LG4/h$a;->j(LN4/c;LE6/c;)LG4/h$a;

    new-instance v0, LL4/a$a;

    invoke-direct {v0}, LL4/a$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    new-instance v0, LL4/f$a;

    invoke-direct {v0}, LL4/f$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    new-instance v0, LL4/m$a;

    invoke-direct {v0}, LL4/m$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    new-instance v0, LL4/g$a;

    invoke-direct {v0}, LL4/g$a;-><init>()V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    new-instance v0, LL4/b$a;

    invoke-direct {v0}, LL4/b$a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LG4/h$a;->h(LL4/i$a;LE6/c;)LG4/h$a;

    invoke-static {p1}, LG4/t;->b(LG4/v$a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LR6/l;->b(IIILjava/lang/Object;)LR6/h;

    move-result-object v0

    invoke-static {p1}, LG4/z;->b(LG4/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LJ4/E$a;

    invoke-direct {v1, v0}, LJ4/E$a;-><init>(LR6/h;)V

    invoke-virtual {p0, v1}, LG4/h$a;->g(LJ4/i$a;)LG4/h$a;

    :cond_0
    new-instance v1, LJ4/c$c;

    invoke-static {p1}, LG4/t;->a(LG4/v$a;)LJ4/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LJ4/c$c;-><init>(LR6/h;LJ4/o;)V

    invoke-virtual {p0, v1}, LG4/h$a;->g(LJ4/i$a;)LG4/h$a;

    return-object p0
.end method

.method private static final b(LG4/v$a;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LG4/t;->a(LG4/v$a;)LJ4/o;

    move-result-object p0

    sget-object v0, LJ4/o;->c:LJ4/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LJ4/o;->d:LJ4/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LQ4/f;LI6/U;)LQ4/d;
    .locals 0

    invoke-virtual {p0}, LQ4/f;->y()LS4/a;

    new-instance p0, LQ4/m;

    invoke-direct {p0, p1}, LQ4/m;-><init>(LI6/U;)V

    return-object p0
.end method

.method public static final d(LQ4/f;)Z
    .locals 1

    invoke-virtual {p0}, LQ4/f;->y()LS4/a;

    invoke-virtual {p0}, LQ4/f;->x()LR4/h;

    move-result-object v0

    instance-of v0, v0, LR4/j;

    if-nez v0, :cond_1

    invoke-static {p0}, LQ4/h;->j(LQ4/f;)Landroidx/lifecycle/i;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
