.class public abstract LY6/p;
.super LY6/a;
.source "SourceFile"


# instance fields
.field private final a:LU6/b;


# direct methods
.method private constructor <init>(LU6/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY6/a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, LY6/p;->a:LU6/b;

    return-void
.end method

.method public synthetic constructor <init>(LU6/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY6/p;-><init>(LU6/b;)V

    return-void
.end method

.method public static final synthetic m(LY6/p;)LU6/b;
    .locals 0

    iget-object p0, p0, LY6/p;->a:LU6/b;

    return-object p0
.end method


# virtual methods
.method protected final g(LX6/c;Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, LY6/p;->h(LX6/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()LW6/e;
.end method

.method protected h(LX6/c;ILjava/lang/Object;Z)V
    .locals 7

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/p;->getDescriptor()LW6/e;

    move-result-object v1

    iget-object v3, p0, LY6/p;->a:LU6/b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, LX6/c$a;->c(LX6/c;LW6/e;ILU6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, LY6/p;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(LX6/f;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LY6/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LY6/p;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LX6/f;->F(LW6/e;I)LX6/d;

    move-result-object p1

    invoke-virtual {p0, p2}, LY6/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LY6/p;->getDescriptor()LW6/e;

    move-result-object v3

    invoke-static {p0}, LY6/p;->m(LY6/p;)LU6/b;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LX6/d;->b(LW6/e;)V

    return-void
.end method
