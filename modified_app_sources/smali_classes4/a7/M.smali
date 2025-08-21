.class public final La7/M;
.super LX6/b;
.source "SourceFile"

# interfaces
.implements LZ6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/M$a;
    }
.end annotation


# instance fields
.field private final a:La7/i;

.field private final b:LZ6/a;

.field private final c:La7/T;

.field private final d:[LZ6/l;

.field private final e:Lb7/b;

.field private final f:LZ6/f;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La7/I;LZ6/a;La7/T;[LZ6/l;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, La7/m;->a(La7/I;LZ6/a;)La7/i;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, La7/M;-><init>(La7/i;LZ6/a;La7/T;[LZ6/l;)V

    return-void
.end method

.method public constructor <init>(La7/i;LZ6/a;La7/T;[LZ6/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LX6/b;-><init>()V

    .line 2
    iput-object p1, p0, La7/M;->a:La7/i;

    .line 3
    iput-object p2, p0, La7/M;->b:LZ6/a;

    .line 4
    iput-object p3, p0, La7/M;->c:La7/T;

    .line 5
    iput-object p4, p0, La7/M;->d:[LZ6/l;

    .line 6
    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object p1

    invoke-virtual {p1}, LZ6/a;->a()Lb7/b;

    move-result-object p1

    iput-object p1, p0, La7/M;->e:Lb7/b;

    .line 7
    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object p1

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object p1

    iput-object p1, p0, La7/M;->f:LZ6/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method private final J(LW6/e;)V
    .locals 2

    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0}, La7/i;->c()V

    iget-object v0, p0, La7/M;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La7/M;->E(Ljava/lang/String;)V

    iget-object v0, p0, La7/M;->a:La7/i;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, La7/i;->e(C)V

    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0}, La7/i;->o()V

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1}, La7/i;->h(I)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1}, La7/i;->m(Ljava/lang/String;)V

    return-void
.end method

.method public G(LW6/e;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/M;->c:La7/T;

    sget-object v1, La7/M$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0}, La7/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, v1}, La7/i;->e(C)V

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0}, La7/i;->c()V

    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object v0

    invoke-static {p1, v0, p2}, La7/v;->f(LW6/e;LZ6/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1, v3}, La7/i;->e(C)V

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->o()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, La7/M;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1, v1}, La7/i;->e(C)V

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->o()V

    iput-boolean v4, p0, La7/M;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1, v1}, La7/i;->e(C)V

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1, v3}, La7/i;->e(C)V

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->o()V

    :goto_0
    iput-boolean v4, p0, La7/M;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, La7/M;->g:Z

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1, v1}, La7/i;->e(C)V

    :cond_7
    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lb7/b;
    .locals 1

    iget-object v0, p0, La7/M;->e:Lb7/b;

    return-object v0
.end method

.method public b(LW6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La7/M;->c:La7/T;

    iget-char p1, p1, La7/T;->d:C

    if-eqz p1, :cond_0

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->p()V

    iget-object p1, p0, La7/M;->a:La7/i;

    invoke-virtual {p1}, La7/i;->c()V

    iget-object p1, p0, La7/M;->a:La7/i;

    iget-object v0, p0, La7/M;->c:La7/T;

    iget-char v0, v0, La7/T;->d:C

    invoke-virtual {p1, v0}, La7/i;->e(C)V

    :cond_0
    return-void
.end method

.method public c(LW6/e;)LX6/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object v0

    invoke-static {v0, p1}, La7/U;->b(LZ6/a;LW6/e;)La7/T;

    move-result-object v0

    iget-char v1, v0, La7/T;->c:C

    if-eqz v1, :cond_0

    iget-object v2, p0, La7/M;->a:La7/i;

    invoke-virtual {v2, v1}, La7/i;->e(C)V

    iget-object v1, p0, La7/M;->a:La7/i;

    invoke-virtual {v1}, La7/i;->b()V

    :cond_0
    iget-object v1, p0, La7/M;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, La7/M;->J(LW6/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, La7/M;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, La7/M;->c:La7/T;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, La7/M;->d:[LZ6/l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, La7/M;

    iget-object v1, p0, La7/M;->a:La7/i;

    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object v2

    iget-object v3, p0, La7/M;->d:[LZ6/l;

    invoke-direct {p1, v1, v2, v0, v3}, La7/M;-><init>(La7/i;LZ6/a;La7/T;[LZ6/l;)V

    return-object p1
.end method

.method public d()LZ6/a;
    .locals 1

    iget-object v0, p0, La7/M;->b:LZ6/a;

    return-object v0
.end method

.method public f(D)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La7/M;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1, p2}, La7/i;->f(D)V

    :goto_0
    iget-object v0, p0, La7/M;->f:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, La7/M;->a:La7/i;

    iget-object p2, p2, La7/i;->a:La7/I;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La7/u;->b(Ljava/lang/Number;Ljava/lang/String;)La7/s;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public g(B)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1}, La7/i;->d(B)V

    return-void
.end method

.method public i(LW6/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LW6/e;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void
.end method

.method public j(LW6/e;ILU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, La7/M;->f:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX6/b;->j(LW6/e;ILU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public k(LW6/e;)LX6/f;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/N;->b(LW6/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, La7/M;->a:La7/i;

    instance-of v0, p1, La7/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La7/i;->a:La7/I;

    iget-boolean v0, p0, La7/M;->g:Z

    new-instance v2, La7/k;

    invoke-direct {v2, p1, v0}, La7/k;-><init>(La7/I;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object v0

    iget-object v2, p0, La7/M;->c:La7/T;

    new-instance v3, La7/M;

    invoke-direct {v3, p1, v0, v2, v1}, La7/M;-><init>(La7/i;LZ6/a;La7/T;[LZ6/l;)V

    return-object v3

    :cond_1
    invoke-static {p1}, La7/N;->a(LW6/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, La7/M;->a:La7/i;

    instance-of v0, p1, La7/j;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, La7/i;->a:La7/I;

    iget-boolean v0, p0, La7/M;->g:Z

    new-instance v2, La7/j;

    invoke-direct {v2, p1, v0}, La7/j;-><init>(La7/I;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, La7/M;->d()LZ6/a;

    move-result-object v0

    iget-object v2, p0, La7/M;->c:La7/T;

    new-instance v3, La7/M;

    invoke-direct {v3, p1, v0, v2, v1}, La7/M;-><init>(La7/i;LZ6/a;La7/T;[LZ6/l;)V

    return-object v3

    :cond_3
    invoke-super {p0, p1}, LX6/b;->k(LW6/e;)LX6/f;

    move-result-object p1

    return-object p1
.end method

.method public p(J)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1, p2}, La7/i;->i(J)V

    return-void
.end method

.method public q(LW6/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La7/M;->f:LZ6/f;

    invoke-virtual {p1}, LZ6/f;->e()Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, La7/M;->a:La7/i;

    const-string v1, "null"

    invoke-virtual {v0, v1}, La7/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public t(S)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1}, La7/i;->k(S)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1}, La7/i;->l(Z)V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-boolean v0, p0, La7/M;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La7/M;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/M;->a:La7/i;

    invoke-virtual {v0, p1}, La7/i;->g(F)V

    :goto_0
    iget-object v0, p0, La7/M;->f:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, La7/M;->a:La7/i;

    iget-object v0, v0, La7/i;->a:La7/I;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La7/u;->b(Ljava/lang/Number;Ljava/lang/String;)La7/s;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/M;->E(Ljava/lang/String;)V

    return-void
.end method

.method public y(LU6/h;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY6/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LZ6/l;->d()LZ6/a;

    move-result-object v0

    invoke-virtual {v0}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LY6/b;

    invoke-interface {p1}, LU6/h;->getDescriptor()LW6/e;

    move-result-object p1

    invoke-interface {p0}, LZ6/l;->d()LZ6/a;

    move-result-object v1

    invoke-static {p1, v1}, La7/J;->c(LW6/e;LZ6/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LU6/d;->b(LY6/b;LX6/f;Ljava/lang/Object;)LU6/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, La7/J;->a(LU6/h;LU6/h;Ljava/lang/String;)V

    invoke-interface {v1}, LU6/h;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {v0}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    invoke-static {v0}, La7/J;->b(LW6/i;)V

    iput-object p1, p0, La7/M;->h:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method
