.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/b$f;,
        Lj7/b$b;,
        Lj7/b$a;,
        Lj7/b$e;,
        Lj7/b$c;,
        Lj7/b$g;,
        Lj7/b$d;
    }
.end annotation


# static fields
.field public static final h:Lj7/b$d;


# instance fields
.field private final a:Lc7/x;

.field private final b:Lh7/f;

.field private final c:Lp7/g;

.field private final d:Lp7/f;

.field private e:I

.field private final f:Lj7/a;

.field private g:Lc7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/b$d;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lj7/b;->h:Lj7/b$d;

    return-void
.end method

.method public constructor <init>(Lc7/x;Lh7/f;Lp7/g;Lp7/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->a:Lc7/x;

    iput-object p2, p0, Lj7/b;->b:Lh7/f;

    iput-object p3, p0, Lj7/b;->c:Lp7/g;

    iput-object p4, p0, Lj7/b;->d:Lp7/f;

    new-instance p1, Lj7/a;

    invoke-direct {p1, p3}, Lj7/a;-><init>(Lp7/g;)V

    iput-object p1, p0, Lj7/b;->f:Lj7/a;

    return-void
.end method

.method public static final synthetic i(Lj7/b;Lp7/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/b;->r(Lp7/o;)V

    return-void
.end method

.method public static final synthetic j(Lj7/b;)Lc7/x;
    .locals 0

    iget-object p0, p0, Lj7/b;->a:Lc7/x;

    return-object p0
.end method

.method public static final synthetic k(Lj7/b;)Lj7/a;
    .locals 0

    iget-object p0, p0, Lj7/b;->f:Lj7/a;

    return-object p0
.end method

.method public static final synthetic l(Lj7/b;)Lp7/f;
    .locals 0

    iget-object p0, p0, Lj7/b;->d:Lp7/f;

    return-object p0
.end method

.method public static final synthetic m(Lj7/b;)Lp7/g;
    .locals 0

    iget-object p0, p0, Lj7/b;->c:Lp7/g;

    return-object p0
.end method

.method public static final synthetic n(Lj7/b;)I
    .locals 0

    iget p0, p0, Lj7/b;->e:I

    return p0
.end method

.method public static final synthetic o(Lj7/b;)Lc7/t;
    .locals 0

    iget-object p0, p0, Lj7/b;->g:Lc7/t;

    return-object p0
.end method

.method public static final synthetic p(Lj7/b;I)V
    .locals 0

    iput p1, p0, Lj7/b;->e:I

    return-void
.end method

.method public static final synthetic q(Lj7/b;Lc7/t;)V
    .locals 0

    iput-object p1, p0, Lj7/b;->g:Lc7/t;

    return-void
.end method

.method private final r(Lp7/o;)V
    .locals 2

    invoke-virtual {p1}, Lp7/o;->i()Lp7/L;

    move-result-object v0

    sget-object v1, Lp7/L;->e:Lp7/L;

    invoke-virtual {p1, v1}, Lp7/o;->j(Lp7/L;)Lp7/o;

    invoke-virtual {v0}, Lp7/L;->a()Lp7/L;

    invoke-virtual {v0}, Lp7/L;->b()Lp7/L;

    return-void
.end method

.method private final s(Lc7/z;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lc7/B;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lp7/I;
    .locals 2

    iget v0, p0, Lj7/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lj7/b;->e:I

    new-instance v0, Lj7/b$b;

    invoke-direct {v0, p0}, Lj7/b$b;-><init>(Lj7/b;)V

    return-object v0

    :cond_0
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lc7/u;)Lp7/K;
    .locals 2

    iget v0, p0, Lj7/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lj7/b;->e:I

    new-instance v0, Lj7/b$c;

    invoke-direct {v0, p0, p1}, Lj7/b$c;-><init>(Lj7/b;Lc7/u;)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lp7/K;
    .locals 2

    iget v0, p0, Lj7/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lj7/b;->e:I

    new-instance v0, Lj7/b$e;

    invoke-direct {v0, p0, p1, p2}, Lj7/b$e;-><init>(Lj7/b;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lp7/I;
    .locals 2

    iget v0, p0, Lj7/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lj7/b;->e:I

    new-instance v0, Lj7/b$f;

    invoke-direct {v0, p0}, Lj7/b$f;-><init>(Lj7/b;)V

    return-object v0

    :cond_0
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lp7/K;
    .locals 2

    iget v0, p0, Lj7/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lj7/b;->e:I

    invoke-virtual {p0}, Lj7/b;->c()Lh7/f;

    move-result-object v0

    invoke-virtual {v0}, Lh7/f;->y()V

    new-instance v0, Lj7/b$g;

    invoke-direct {v0, p0}, Lj7/b$g;-><init>(Lj7/b;)V

    return-object v0

    :cond_0
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lc7/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj7/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj7/b;->d:Lp7/f;

    invoke-interface {v0, p2}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    invoke-virtual {p1}, Lc7/t;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lj7/b;->d:Lp7/f;

    invoke-virtual {p1, v1}, Lc7/t;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj7/b;->d:Lp7/f;

    invoke-interface {p1, v0}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    const/4 p1, 0x1

    iput p1, p0, Lj7/b;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lj7/b;->d:Lp7/f;

    invoke-interface {v0}, Lp7/f;->flush()V

    return-void
.end method

.method public b(Lc7/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/i;->a:Li7/i;

    invoke-virtual {p0}, Lj7/b;->c()Lh7/f;

    move-result-object v1

    invoke-virtual {v1}, Lh7/f;->z()Lc7/D;

    move-result-object v1

    invoke-virtual {v1}, Lc7/D;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Li7/i;->a(Lc7/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc7/z;->e()Lc7/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj7/b;->A(Lc7/t;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lh7/f;
    .locals 1

    iget-object v0, p0, Lj7/b;->b:Lh7/f;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lj7/b;->c()Lh7/f;

    move-result-object v0

    invoke-virtual {v0}, Lh7/f;->d()V

    return-void
.end method

.method public d(Lc7/B;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li7/e;->b(Lc7/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lj7/b;->t(Lc7/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Ld7/d;->u(Lc7/B;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lc7/z;J)Lp7/I;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/z;->a()Lc7/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc7/z;->a()Lc7/A;

    move-result-object v0

    invoke-virtual {v0}, Lc7/A;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lj7/b;->s(Lc7/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lj7/b;->u()Lp7/I;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lj7/b;->x()Lp7/I;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Lc7/B$a;
    .locals 4

    iget v0, p0, Lj7/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Li7/k;->d:Li7/k$a;

    iget-object v1, p0, Lj7/b;->f:Lj7/a;

    invoke-virtual {v1}, Lj7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/k$a;->a(Ljava/lang/String;)Li7/k;

    move-result-object v0

    new-instance v1, Lc7/B$a;

    invoke-direct {v1}, Lc7/B$a;-><init>()V

    iget-object v3, v0, Li7/k;->a:Lc7/y;

    invoke-virtual {v1, v3}, Lc7/B$a;->q(Lc7/y;)Lc7/B$a;

    move-result-object v1

    iget v3, v0, Li7/k;->b:I

    invoke-virtual {v1, v3}, Lc7/B$a;->g(I)Lc7/B$a;

    move-result-object v1

    iget-object v3, v0, Li7/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc7/B$a;->n(Ljava/lang/String;)Lc7/B$a;

    move-result-object v1

    iget-object v3, p0, Lj7/b;->f:Lj7/a;

    invoke-virtual {v3}, Lj7/a;->a()Lc7/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc7/B$a;->l(Lc7/t;)Lc7/B$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Li7/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Li7/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lj7/b;->e:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lj7/b;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lj7/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lj7/b;->c()Lh7/f;

    move-result-object v0

    invoke-virtual {v0}, Lh7/f;->z()Lc7/D;

    move-result-object v0

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lj7/b;->d:Lp7/f;

    invoke-interface {v0}, Lp7/f;->flush()V

    return-void
.end method

.method public h(Lc7/B;)Lp7/K;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li7/e;->b(Lc7/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lj7/b;->w(J)Lp7/K;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj7/b;->t(Lc7/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object p1

    invoke-virtual {p1}, Lc7/z;->i()Lc7/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lj7/b;->v(Lc7/u;)Lp7/K;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ld7/d;->u(Lc7/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lj7/b;->w(J)Lp7/K;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lj7/b;->y()Lp7/K;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lc7/B;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld7/d;->u(Lc7/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lj7/b;->w(J)Lp7/K;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ld7/d;->J(Lp7/K;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lp7/K;->close()V

    return-void
.end method
