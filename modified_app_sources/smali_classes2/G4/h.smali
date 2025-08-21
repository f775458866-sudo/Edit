.class public final LG4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private final f:Lk6/n;

.field private final g:Lk6/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 10
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LG4/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG4/h;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LG4/h;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, LG4/h;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LG4/h;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LG4/h;->e:Ljava/util/List;

    .line 8
    new-instance p1, LG4/b;

    invoke-direct {p1, p0}, LG4/b;-><init>(LG4/h;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LG4/h;->f:Lk6/n;

    .line 9
    new-instance p1, LG4/c;

    invoke-direct {p1, p0}, LG4/c;-><init>(LG4/h;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LG4/h;->g:Lk6/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LG4/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(LG4/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LG4/h;->c(LG4/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LG4/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LG4/h;->d(LG4/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LG4/h;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LG4/h;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/a;

    invoke-interface {v4}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG4/h;->e:Ljava/util/List;

    return-object v1
.end method

.method private static final d(LG4/h;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LG4/h;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/a;

    invoke-interface {v4}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG4/h;->d:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h;->g:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h;->f:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG4/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;LQ4/n;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LG4/h;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/u;

    invoke-virtual {v3}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/c;

    invoke-virtual {v3}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/c;

    invoke-interface {v3, p1}, LE6/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, LN4/c;->a(Ljava/lang/Object;LQ4/n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/Object;LQ4/n;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LG4/h;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/u;

    invoke-virtual {v3}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/c;

    invoke-virtual {v3}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/c;

    invoke-interface {v3, p1}, LE6/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, LO4/c;->a(Ljava/lang/Object;LQ4/n;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final l()LG4/h$a;
    .locals 1

    new-instance v0, LG4/h$a;

    invoke-direct {v0, p0}, LG4/h$a;-><init>(LG4/h;)V

    return-object v0
.end method

.method public final m(LL4/n;LQ4/n;LG4/r;I)Lk6/u;
    .locals 2

    invoke-virtual {p0}, LG4/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    invoke-virtual {p0}, LG4/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/i$a;

    invoke-interface {v1, p1, p2, p3}, LJ4/i$a;->a(LL4/n;LQ4/n;LG4/r;)LJ4/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/Object;LQ4/n;LG4/r;I)Lk6/u;
    .locals 3

    invoke-virtual {p0}, LG4/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    invoke-virtual {p0}, LG4/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/u;

    invoke-virtual {v1}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/i$a;

    invoke-virtual {v1}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/c;

    invoke-interface {v1, p1}, LE6/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2, p3}, LL4/i$a;->a(Ljava/lang/Object;LQ4/n;LG4/r;)LL4/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
