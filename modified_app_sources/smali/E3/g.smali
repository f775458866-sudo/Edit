.class public final LE3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/s;


# instance fields
.field private final a:LG2/B;

.field private final b:LE3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, LE3/g;->a:LG2/B;

    new-instance v0, LE3/b;

    invoke-direct {v0}, LE3/b;-><init>()V

    iput-object v0, p0, LE3/g;->b:LE3/b;

    return-void
.end method

.method private static d(LG2/B;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LG2/B;->f()I

    move-result v3

    invoke-virtual {p0}, LG2/B;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LG2/B;->U(I)V

    return v2
.end method

.method private static e(LG2/B;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, LG2/B;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIILw3/s$b;LG2/g;)V
    .locals 1

    iget-object v0, p0, LE3/g;->a:LG2/B;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, LG2/B;->S([BI)V

    iget-object p1, p0, LE3/g;->a:LG2/B;

    invoke-virtual {p1, p2}, LG2/B;->U(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, LE3/g;->a:LG2/B;

    invoke-static {p2}, LE3/h;->d(LG2/B;)V
    :try_end_0
    .catch LD2/x; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, LE3/g;->a:LG2/B;

    invoke-virtual {p2}, LG2/B;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, LE3/g;->a:LG2/B;

    invoke-static {p3}, LE3/g;->d(LG2/B;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, LE3/g;->a:LG2/B;

    invoke-static {p3}, LE3/g;->e(LG2/B;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LE3/g;->a:LG2/B;

    invoke-virtual {p3}, LG2/B;->s()Ljava/lang/String;

    iget-object p3, p0, LE3/g;->b:LE3/b;

    iget-object v0, p0, LE3/g;->a:LG2/B;

    invoke-virtual {p3, v0}, LE3/b;->d(LG2/B;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, LE3/g;->a:LG2/B;

    invoke-static {p3, p1}, LE3/e;->m(LG2/B;Ljava/util/List;)LE3/d;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, LE3/j;

    invoke-direct {p1, p2}, LE3/j;-><init>(Ljava/util/List;)V

    invoke-static {p1, p4, p5}, Lw3/i;->c(Lw3/k;Lw3/s$b;LG2/g;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
