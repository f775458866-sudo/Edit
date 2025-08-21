.class abstract La7/c;
.super LY6/S;
.source "SourceFile"

# interfaces
.implements LZ6/g;


# instance fields
.field private final c:LZ6/a;

.field private final d:LZ6/h;

.field protected final e:LZ6/f;


# direct methods
.method private constructor <init>(LZ6/a;LZ6/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY6/S;-><init>()V

    .line 3
    iput-object p1, p0, La7/c;->c:LZ6/a;

    .line 4
    iput-object p2, p0, La7/c;->d:LZ6/h;

    .line 5
    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object p1

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object p1

    iput-object p1, p0, La7/c;->e:LZ6/f;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/a;LZ6/h;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7/c;-><init>(LZ6/a;LZ6/h;)V

    return-void
.end method

.method private final d0(LZ6/w;Ljava/lang/String;)LZ6/o;
    .locals 1

    instance-of v0, p1, LZ6/o;

    if-eqz v0, :cond_0

    check-cast p1, LZ6/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected \'null\' when "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2, p1}, La7/u;->e(ILjava/lang/String;)La7/q;

    move-result-object p1

    throw p1
.end method

.method private final f0()LZ6/h;
    .locals 1

    invoke-virtual {p0}, LY6/p0;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La7/c;->e0(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, La7/c;->s0()LZ6/h;

    move-result-object v0

    return-object v0
.end method

.method private final t0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    instance-of v0, v0, LZ6/s;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->g0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->h0(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->i0(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->j0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;LW6/e;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/c;->k0(Ljava/lang/String;LW6/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->l0(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;LW6/e;)LX6/e;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/c;->m0(Ljava/lang/String;LW6/e;)LX6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->n0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->o0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->p0(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La7/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Lb7/b;
    .locals 1

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v0

    invoke-virtual {v0}, LZ6/a;->a()Lb7/b;

    move-result-object v0

    return-object v0
.end method

.method public b(LW6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LW6/e;)LX6/c;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object v1

    sget-object v2, LW6/j$b;->a:LW6/j$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, LW6/c;

    :goto_0
    const-class v3, LZ6/b;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    new-instance v1, La7/D;

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v2

    instance-of v8, v0, LZ6/b;

    if-eqz v8, :cond_1

    check-cast v0, LZ6/b;

    invoke-direct {v1, v2, v0}, La7/D;-><init>(LZ6/a;LZ6/b;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, La7/u;->e(ILjava/lang/String;)La7/q;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, LW6/j$c;->a:LW6/j$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, LZ6/u;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {p1, v8}, LW6/e;->g(I)LW6/e;

    move-result-object v8

    invoke-virtual {v1}, LZ6/a;->a()Lb7/b;

    move-result-object v9

    invoke-static {v8, v9}, La7/U;->a(LW6/e;Lb7/b;)LW6/e;

    move-result-object v8

    invoke-interface {v8}, LW6/e;->getKind()LW6/i;

    move-result-object v9

    instance-of v10, v9, LW6/d;

    if-nez v10, :cond_6

    sget-object v10, LW6/i$b;->a:LW6/i$b;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, La7/D;

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v2

    instance-of v8, v0, LZ6/b;

    if-eqz v8, :cond_4

    check-cast v0, LZ6/b;

    invoke-direct {v1, v2, v0}, La7/D;-><init>(LZ6/a;LZ6/b;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, La7/u;->e(ILjava/lang/String;)La7/q;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v8}, La7/u;->d(LW6/e;)La7/s;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, La7/F;

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v3

    instance-of v8, v0, LZ6/u;

    if-eqz v8, :cond_7

    check-cast v0, LZ6/u;

    invoke-direct {v1, v3, v0}, La7/F;-><init>(LZ6/a;LZ6/u;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, La7/u;->e(ILjava/lang/String;)La7/q;

    move-result-object p1

    throw p1

    :cond_8
    move-object v1, v0

    new-instance v0, La7/B;

    move-object v3, v1

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    instance-of v8, v3, LZ6/u;

    if-eqz v8, :cond_9

    move-object v2, v3

    check-cast v2, LZ6/u;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La7/B;-><init>(LZ6/a;LZ6/u;Ljava/lang/String;LW6/e;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, La7/u;->e(ILjava/lang/String;)La7/q;

    move-result-object p1

    throw p1
.end method

.method public d()LZ6/a;
    .locals 1

    iget-object v0, p0, La7/c;->c:LZ6/a;

    return-object v0
.end method

.method public e(LU6/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/J;->d(LZ6/g;LU6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e0(Ljava/lang/String;)LZ6/h;
.end method

.method public f()LZ6/h;
    .locals 1

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    return-object v0
.end method

.method protected g0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object v0

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->m()Z

    move-result v1

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v2}, La7/c;->d0(LZ6/w;Ljava/lang/String;)LZ6/o;

    move-result-object v1

    invoke-virtual {v1}, LZ6/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, LZ6/i;->e(LZ6/w;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v2}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected h0(Ljava/lang/String;)B
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    const-string v0, "byte"

    :try_start_0
    invoke-static {p1}, LZ6/i;->k(LZ6/w;)I

    move-result p1

    const/16 v1, -0x80

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected i0(Ljava/lang/String;)C
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG6/m;->X0(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    invoke-direct {p0, p1}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected j0(Ljava/lang/String;)D
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LZ6/i;->g(LZ6/w;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v2

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
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, La7/u;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)La7/q;

    move-result-object p1

    throw p1

    :cond_1
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-direct {p0, p1}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected k0(Ljava/lang/String;LW6/e;)I
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v2

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    invoke-virtual {p1}, LZ6/w;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, La7/v;->j(LW6/e;LZ6/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(LW6/e;)LX6/e;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/p0;->U()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LY6/p0;->l(LW6/e;)LX6/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, La7/x;

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    invoke-virtual {p0}, La7/c;->s0()LZ6/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La7/x;-><init>(LZ6/a;LZ6/h;)V

    invoke-virtual {v0, p1}, La7/c;->l(LW6/e;)LX6/e;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Ljava/lang/String;)F
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LZ6/i;->i(LZ6/w;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

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
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, La7/u;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)La7/q;

    move-result-object p1

    throw p1

    :cond_1
    return v0

    :catch_0
    const-string p1, "float"

    invoke-direct {p0, p1}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected m0(Ljava/lang/String;LW6/e;)LX6/e;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La7/N;->b(LW6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, La7/p;

    new-instance v0, La7/O;

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    invoke-virtual {p1}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La7/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object p1

    invoke-direct {p2, v0, p1}, La7/p;-><init>(La7/a;LZ6/a;)V

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LY6/p0;->P(Ljava/lang/Object;LW6/e;)LX6/e;

    move-result-object p1

    return-object p1
.end method

.method protected n0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LZ6/i;->k(LZ6/w;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-direct {p0, p1}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected o0(Ljava/lang/String;)J
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LZ6/i;->q(LZ6/w;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-direct {p0, p1}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected p0(Ljava/lang/String;)S
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    const-string v0, "short"

    :try_start_0
    invoke-static {p1}, LZ6/i;->k(LZ6/w;)I

    move-result p1

    const/16 v1, -0x8000

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7fff

    if-gt p1, v1, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, La7/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method protected q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->r0(Ljava/lang/String;)LZ6/w;

    move-result-object v0

    invoke-virtual {p0}, La7/c;->d()LZ6/a;

    move-result-object v1

    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->m()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-direct {p0, v0, v1}, La7/c;->d0(LZ6/w;Ljava/lang/String;)LZ6/o;

    move-result-object v1

    invoke-virtual {v1}, LZ6/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, LZ6/s;

    if-nez p1, :cond_2

    invoke-virtual {v0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1
.end method

.method protected final r0(Ljava/lang/String;)LZ6/w;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/c;->e0(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    instance-of v1, v0, LZ6/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZ6/w;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JsonPrimitive at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, La7/c;->f0()LZ6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1
.end method

.method public abstract s0()LZ6/h;
.end method
