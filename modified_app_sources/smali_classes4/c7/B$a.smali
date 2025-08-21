.class public Lc7/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc7/z;

.field private b:Lc7/y;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lc7/s;

.field private f:Lc7/t$a;

.field private g:Lc7/C;

.field private h:Lc7/B;

.field private i:Lc7/B;

.field private j:Lc7/B;

.field private k:J

.field private l:J

.field private m:Lh7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc7/B$a;->c:I

    .line 3
    new-instance v0, Lc7/t$a;

    invoke-direct {v0}, Lc7/t$a;-><init>()V

    iput-object v0, p0, Lc7/B$a;->f:Lc7/t$a;

    return-void
.end method

.method public constructor <init>(Lc7/B;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc7/B$a;->c:I

    .line 6
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->a:Lc7/z;

    .line 7
    invoke-virtual {p1}, Lc7/B;->N()Lc7/y;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->b:Lc7/y;

    .line 8
    invoke-virtual {p1}, Lc7/B;->i()I

    move-result v0

    iput v0, p0, Lc7/B$a;->c:I

    .line 9
    invoke-virtual {p1}, Lc7/B;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lc7/B;->m()Lc7/s;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->e:Lc7/s;

    .line 11
    invoke-virtual {p1}, Lc7/B;->u()Lc7/t;

    move-result-object v0

    invoke-virtual {v0}, Lc7/t;->e()Lc7/t$a;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->f:Lc7/t$a;

    .line 12
    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->g:Lc7/C;

    .line 13
    invoke-virtual {p1}, Lc7/B;->G()Lc7/B;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->h:Lc7/B;

    .line 14
    invoke-virtual {p1}, Lc7/B;->g()Lc7/B;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->i:Lc7/B;

    .line 15
    invoke-virtual {p1}, Lc7/B;->L()Lc7/B;

    move-result-object v0

    iput-object v0, p0, Lc7/B$a;->j:Lc7/B;

    .line 16
    invoke-virtual {p1}, Lc7/B;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lc7/B$a;->k:J

    .line 17
    invoke-virtual {p1}, Lc7/B;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lc7/B$a;->l:J

    .line 18
    invoke-virtual {p1}, Lc7/B;->k()Lh7/c;

    move-result-object p1

    iput-object p1, p0, Lc7/B$a;->m:Lh7/c;

    return-void
.end method

.method private final e(Lc7/B;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/String;Lc7/B;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lc7/B;->c()Lc7/C;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lc7/B;->G()Lc7/B;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lc7/B;->g()Lc7/B;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lc7/B;->L()Lc7/B;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(Lc7/B;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->h:Lc7/B;

    return-void
.end method

.method public final B(Lc7/B;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->j:Lc7/B;

    return-void
.end method

.method public final C(Lc7/y;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->b:Lc7/y;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lc7/B$a;->l:J

    return-void
.end method

.method public final E(Lc7/z;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->a:Lc7/z;

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lc7/B$a;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc7/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/B$a;->i()Lc7/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc7/t$a;

    return-object p0
.end method

.method public b(Lc7/C;)Lc7/B$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/B$a;->u(Lc7/C;)V

    return-object p0
.end method

.method public c()Lc7/B;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lc7/B$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lc7/B$a;->a:Lc7/z;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lc7/B$a;->b:Lc7/y;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lc7/B$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lc7/B$a;->e:Lc7/s;

    iget-object v1, v0, Lc7/B$a;->f:Lc7/t$a;

    invoke-virtual {v1}, Lc7/t$a;->e()Lc7/t;

    move-result-object v7

    iget-object v8, v0, Lc7/B$a;->g:Lc7/C;

    iget-object v9, v0, Lc7/B$a;->h:Lc7/B;

    iget-object v10, v0, Lc7/B$a;->i:Lc7/B;

    iget-object v11, v0, Lc7/B$a;->j:Lc7/B;

    iget-wide v12, v0, Lc7/B$a;->k:J

    iget-wide v14, v0, Lc7/B$a;->l:J

    iget-object v1, v0, Lc7/B$a;->m:Lh7/c;

    move-object/from16 v16, v1

    new-instance v1, Lc7/B;

    invoke-direct/range {v1 .. v16}, Lc7/B;-><init>(Lc7/z;Lc7/y;Ljava/lang/String;ILc7/s;Lc7/t;Lc7/C;Lc7/B;Lc7/B;Lc7/B;JJLh7/c;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lc7/B$a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lc7/B;)Lc7/B$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lc7/B$a;->f(Ljava/lang/String;Lc7/B;)V

    invoke-virtual {p0, p1}, Lc7/B$a;->v(Lc7/B;)V

    return-object p0
.end method

.method public g(I)Lc7/B$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/B$a;->w(I)V

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc7/B$a;->c:I

    return v0
.end method

.method public final i()Lc7/t$a;
    .locals 1

    iget-object v0, p0, Lc7/B$a;->f:Lc7/t$a;

    return-object v0
.end method

.method public j(Lc7/s;)Lc7/B$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/B$a;->x(Lc7/s;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lc7/B$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/B$a;->i()Lc7/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Lc7/t$a;

    return-object p0
.end method

.method public l(Lc7/t;)Lc7/B$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc7/t;->e()Lc7/t$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/B$a;->y(Lc7/t$a;)V

    return-object p0
.end method

.method public final m(Lh7/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc7/B$a;->m:Lh7/c;

    return-void
.end method

.method public n(Ljava/lang/String;)Lc7/B$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc7/B$a;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public o(Lc7/B;)Lc7/B$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lc7/B$a;->f(Ljava/lang/String;Lc7/B;)V

    invoke-virtual {p0, p1}, Lc7/B$a;->A(Lc7/B;)V

    return-object p0
.end method

.method public p(Lc7/B;)Lc7/B$a;
    .locals 0

    invoke-direct {p0, p1}, Lc7/B$a;->e(Lc7/B;)V

    invoke-virtual {p0, p1}, Lc7/B$a;->B(Lc7/B;)V

    return-object p0
.end method

.method public q(Lc7/y;)Lc7/B$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc7/B$a;->C(Lc7/y;)V

    return-object p0
.end method

.method public r(J)Lc7/B$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc7/B$a;->D(J)V

    return-object p0
.end method

.method public s(Lc7/z;)Lc7/B$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc7/B$a;->E(Lc7/z;)V

    return-object p0
.end method

.method public t(J)Lc7/B$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc7/B$a;->F(J)V

    return-object p0
.end method

.method public final u(Lc7/C;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->g:Lc7/C;

    return-void
.end method

.method public final v(Lc7/B;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->i:Lc7/B;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lc7/B$a;->c:I

    return-void
.end method

.method public final x(Lc7/s;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->e:Lc7/s;

    return-void
.end method

.method public final y(Lc7/t$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc7/B$a;->f:Lc7/t$a;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc7/B$a;->d:Ljava/lang/String;

    return-void
.end method
