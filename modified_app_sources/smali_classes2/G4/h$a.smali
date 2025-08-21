.class public final LG4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LG4/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LG4/h;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG4/h$a;->a:Ljava/util/List;

    invoke-virtual {p1}, LG4/h;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG4/h$a;->b:Ljava/util/List;

    invoke-virtual {p1}, LG4/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG4/h$a;->c:Ljava/util/List;

    invoke-virtual {p1}, LG4/h;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/u;

    new-instance v3, LG4/d;

    invoke-direct {v3, v2}, LG4/d;-><init>(Lk6/u;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LG4/h$a;->d:Ljava/util/List;

    invoke-virtual {p1}, LG4/h;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/i$a;

    new-instance v2, LG4/e;

    invoke-direct {v2, v1}, LG4/e;-><init>(LJ4/i$a;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, LG4/h$a;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LJ4/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LG4/h$a;->f(LJ4/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJ4/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LG4/h$a;->l(LJ4/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk6/u;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LG4/h$a;->e(Lk6/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL4/i$a;LE6/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LG4/h$a;->m(LL4/i$a;LE6/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lk6/u;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LJ4/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LJ4/i$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LL4/i$a;LE6/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p0

    invoke-static {p0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(LJ4/i$a;)LG4/h$a;
    .locals 2

    iget-object v0, p0, LG4/h$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, LG4/g;

    invoke-direct {v1, p1}, LG4/g;-><init>(LJ4/i$a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(LL4/i$a;LE6/c;)LG4/h$a;
    .locals 2

    iget-object v0, p0, LG4/h$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, LG4/f;

    invoke-direct {v1, p1, p2}, LG4/f;-><init>(LL4/i$a;LE6/c;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i(LM4/c;)LG4/h$a;
    .locals 1

    iget-object v0, p0, LG4/h$a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(LN4/c;LE6/c;)LG4/h$a;
    .locals 1

    iget-object v0, p0, LG4/h$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(LO4/c;LE6/c;)LG4/h$a;
    .locals 1

    iget-object v0, p0, LG4/h$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lx6/a;)LG4/h$a;
    .locals 1

    iget-object v0, p0, LG4/h$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o(Lx6/a;)LG4/h$a;
    .locals 1

    iget-object v0, p0, LG4/h$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p()LG4/h;
    .locals 7

    new-instance v0, LG4/h;

    iget-object v1, p0, LG4/h$a;->a:Ljava/util/List;

    invoke-static {v1}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LG4/h$a;->b:Ljava/util/List;

    invoke-static {v2}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LG4/h$a;->c:Ljava/util/List;

    invoke-static {v3}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LG4/h$a;->d:Ljava/util/List;

    invoke-static {v4}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LG4/h$a;->e:Ljava/util/List;

    invoke-static {v5}, LU4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LG4/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h$a;->d:Ljava/util/List;

    return-object v0
.end method
