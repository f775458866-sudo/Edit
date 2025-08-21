.class public La7/L;
.super LX6/a;
.source "SourceFile"

# interfaces
.implements LZ6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/L$a;,
        La7/L$b;
    }
.end annotation


# instance fields
.field private final a:LZ6/a;

.field private final b:La7/T;

.field public final c:La7/a;

.field private final d:Lb7/b;

.field private e:I

.field private f:La7/L$a;

.field private final g:LZ6/f;

.field private final h:La7/r;


# direct methods
.method public constructor <init>(LZ6/a;La7/T;La7/a;LW6/e;La7/L$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/a;-><init>()V

    iput-object p1, p0, La7/L;->a:LZ6/a;

    iput-object p2, p0, La7/L;->b:La7/T;

    iput-object p3, p0, La7/L;->c:La7/a;

    invoke-virtual {p1}, LZ6/a;->a()Lb7/b;

    move-result-object p2

    iput-object p2, p0, La7/L;->d:Lb7/b;

    const/4 p2, -0x1

    iput p2, p0, La7/L;->e:I

    iput-object p5, p0, La7/L;->f:La7/L$a;

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object p1

    iput-object p1, p0, La7/L;->g:LZ6/f;

    invoke-virtual {p1}, LZ6/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, La7/r;

    invoke-direct {p1, p4}, La7/r;-><init>(LW6/e;)V

    :goto_0
    iput-object p1, p0, La7/L;->h:La7/r;

    return-void
.end method

.method private final K()V
    .locals 8

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->E()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, La7/L;->c:La7/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method private final L(LW6/e;I)Z
    .locals 4

    iget-object v0, p0, La7/L;->a:LZ6/a;

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-interface {p1}, LW6/e;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, La7/L;->c:La7/a;

    invoke-virtual {p2, v1}, La7/a;->M(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object p2

    sget-object v2, LW6/i$b;->a:LW6/i$b;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, LW6/e;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La7/L;->c:La7/a;

    invoke-virtual {p2, v2}, La7/a;->M(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, La7/L;->c:La7/a;

    iget-object v3, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v3}, LZ6/f;->m()Z

    move-result v3

    invoke-virtual {p2, v3}, La7/a;->F(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-static {p1, v0, p2}, La7/v;->g(LW6/e;LZ6/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, La7/L;->c:La7/a;

    invoke-virtual {p1}, La7/a;->q()Ljava/lang/String;

    return v1

    :cond_3
    return v2
.end method

.method private final M()I
    .locals 9

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->L()Z

    move-result v0

    iget-object v1, p0, La7/L;->c:La7/a;

    invoke-virtual {v1}, La7/a;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, La7/L;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, La7/L;->c:La7/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La7/L;->e:I

    return v1

    :cond_2
    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, La7/L;->c:La7/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected trailing comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method private final N()I
    .locals 11

    iget v0, p0, La7/L;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->L()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, La7/L;->c:La7/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, La7/a;->o(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, La7/L;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, La7/L;->c:La7/a;

    invoke-static {v5}, La7/a;->a(La7/a;)I

    move-result v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, La7/L;->c:La7/a;

    move v0, v3

    invoke-static {v1}, La7/a;->a(La7/a;)I

    move-result v3

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, La7/L;->e:I

    add-int/2addr v0, v2

    iput v0, p0, La7/L;->e:I

    return v0

    :cond_7
    move v0, v3

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, La7/L;->c:La7/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Expected \'}\', but had \',\' instead"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method private final O(LW6/e;)I
    .locals 7

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->L()Z

    move-result v0

    :goto_0
    iget-object v1, p0, La7/L;->c:La7/a;

    invoke-virtual {v1}, La7/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, La7/L;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La7/L;->c:La7/a;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, La7/a;->o(C)V

    iget-object v1, p0, La7/L;->a:LZ6/a;

    invoke-static {p1, v1, v0}, La7/v;->g(LW6/e;LZ6/a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v2}, LZ6/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, La7/L;->L(LW6/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, La7/L;->c:La7/a;

    invoke-virtual {v1}, La7/a;->L()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, La7/L;->h:La7/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, La7/r;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, La7/L;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, La7/L;->h:La7/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La7/r;->d()I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v0, p0, La7/L;->c:La7/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La7/L;->f:La7/L$a;

    invoke-direct {p0, v0, p1}, La7/L;->S(La7/L$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0, p1}, La7/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, La7/L;->c:La7/a;

    iget-object v0, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, La7/a;->H(Z)V

    :goto_1
    iget-object p1, p0, La7/L;->c:La7/a;

    invoke-virtual {p1}, La7/a;->L()Z

    move-result p1

    return p1
.end method

.method private final R(LW6/e;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, La7/L;->m(LW6/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final S(La7/L$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, La7/L$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, La7/L$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, La7/L;->h:La7/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La7/r;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La7/L;->c:La7/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, La7/a;->N(La7/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public F(LW6/e;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/L;->a:LZ6/a;

    invoke-virtual {p0}, La7/L;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La7/L;->c:La7/a;

    iget-object v3, v3, La7/a;->b:La7/w;

    invoke-virtual {v3}, La7/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, La7/v;->i(LW6/e;LZ6/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public G()B
    .locals 10

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, La7/L;->c:La7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public a()Lb7/b;
    .locals 1

    iget-object v0, p0, La7/L;->d:Lb7/b;

    return-object v0
.end method

.method public b(LW6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/L;->a:LZ6/a;

    invoke-virtual {v0}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LW6/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La7/L;->R(LW6/e;)V

    :cond_0
    iget-object p1, p0, La7/L;->c:La7/a;

    iget-object v0, p0, La7/L;->b:La7/T;

    iget-char v0, v0, La7/T;->d:C

    invoke-virtual {p1, v0}, La7/a;->o(C)V

    iget-object p1, p0, La7/L;->c:La7/a;

    iget-object p1, p1, La7/a;->b:La7/w;

    invoke-virtual {p1}, La7/w;->b()V

    return-void
.end method

.method public c(LW6/e;)LX6/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/L;->a:LZ6/a;

    invoke-static {v0, p1}, La7/U;->b(LZ6/a;LW6/e;)La7/T;

    move-result-object v3

    iget-object v0, p0, La7/L;->c:La7/a;

    iget-object v0, v0, La7/a;->b:La7/w;

    invoke-virtual {v0, p1}, La7/w;->c(LW6/e;)V

    iget-object v0, p0, La7/L;->c:La7/a;

    iget-char v1, v3, La7/T;->c:C

    invoke-virtual {v0, v1}, La7/a;->o(C)V

    invoke-direct {p0}, La7/L;->K()V

    sget-object v0, La7/L$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La7/L;->b:La7/T;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, La7/L;->a:LZ6/a;

    invoke-virtual {v0}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, La7/L;

    iget-object v2, p0, La7/L;->a:LZ6/a;

    iget-object v4, p0, La7/L;->c:La7/a;

    iget-object v6, p0, La7/L;->f:La7/L$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, La7/L;-><init>(LZ6/a;La7/T;La7/a;LW6/e;La7/L$a;)V

    return-object v1

    :cond_1
    move-object v5, p1

    new-instance v1, La7/L;

    iget-object v2, p0, La7/L;->a:LZ6/a;

    iget-object v4, p0, La7/L;->c:La7/a;

    iget-object v6, p0, La7/L;->f:La7/L$a;

    invoke-direct/range {v1 .. v6}, La7/L;-><init>(LZ6/a;La7/T;La7/a;LW6/e;La7/L$a;)V

    return-object v1
.end method

.method public final d()LZ6/a;
    .locals 1

    iget-object v0, p0, La7/L;->a:LZ6/a;

    return-object v0
.end method

.method public e(LU6/a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, LY6/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, La7/L;->a:LZ6/a;

    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LU6/a;->getDescriptor()LW6/e;

    move-result-object v1

    iget-object v2, p0, La7/L;->a:LZ6/a;

    invoke-static {v1, v2}, La7/J;->c(LW6/e;LZ6/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La7/L;->c:La7/a;

    iget-object v3, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v3}, LZ6/f;->m()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, La7/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, LY6/b;

    invoke-virtual {v3, p0, v2}, LY6/b;->c(LX6/c;Ljava/lang/String;)LU6/a;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {p0, p1}, La7/J;->d(LZ6/g;LU6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, La7/L$a;

    invoke-direct {p1, v1}, La7/L$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La7/L;->f:La7/L$a;

    invoke-interface {v2, p0}, LU6/a;->deserialize(LX6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, LU6/a;->deserialize(LX6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LU6/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "at path"

    invoke-static {v1, v4, v2, v3, v0}, LG6/m;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw p1

    :cond_4
    new-instance v0, LU6/c;

    invoke-virtual {p1}, LU6/c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La7/L;->c:La7/a;

    iget-object v3, v3, La7/a;->b:La7/w;

    invoke-virtual {v3}, La7/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LU6/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()LZ6/h;
    .locals 3

    new-instance v0, La7/H;

    iget-object v1, p0, La7/L;->a:LZ6/a;

    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    iget-object v2, p0, La7/L;->c:La7/a;

    invoke-direct {v0, v1, v2}, La7/H;-><init>(LZ6/f;La7/a;)V

    invoke-virtual {v0}, La7/H;->e()LZ6/h;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 10

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, La7/L;->c:La7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(LW6/e;)LX6/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/N;->b(LW6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, La7/p;

    iget-object v0, p0, La7/L;->c:La7/a;

    iget-object v1, p0, La7/L;->a:LZ6/a;

    invoke-direct {p1, v0, v1}, La7/p;-><init>(La7/a;LZ6/a;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LX6/a;->l(LW6/e;)LX6/e;

    move-result-object p1

    return-object p1
.end method

.method public m(LW6/e;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/L;->b:La7/T;

    sget-object v1, La7/L$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, La7/L;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, La7/L;->O(LW6/e;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La7/L;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, La7/L;->b:La7/T;

    sget-object v1, La7/T;->i:La7/T;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La7/L;->c:La7/a;

    iget-object v0, v0, La7/a;->b:La7/w;

    invoke-virtual {v0, p1}, La7/w;->g(I)V

    :cond_2
    return p1
.end method

.method public t()S
    .locals 10

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, La7/L;->c:La7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public u()F
    .locals 6

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, La7/L;->a:LZ6/a;

    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La7/L;->c:La7/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, La7/u;->j(La7/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public w()D
    .locals 6

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, La7/L;->a:LZ6/a;

    invoke-virtual {v2}, LZ6/a;->f()LZ6/f;

    move-result-object v2

    invoke-virtual {v2}, LZ6/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, La7/L;->c:La7/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, La7/u;->j(La7/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, La7/L;->g:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->i()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->g()Z

    move-result v0

    return v0
.end method

.method public y()C
    .locals 7

    iget-object v0, p0, La7/L;->c:La7/a;

    invoke-virtual {v0}, La7/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, La7/L;->c:La7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/L;->b:La7/T;

    sget-object v1, La7/T;->i:La7/T;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La7/L;->c:La7/a;

    iget-object v1, v1, La7/a;->b:La7/w;

    invoke-virtual {v1}, La7/w;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX6/a;->z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, La7/L;->c:La7/a;

    iget-object p2, p2, La7/a;->b:La7/w;

    invoke-virtual {p2, p1}, La7/w;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
