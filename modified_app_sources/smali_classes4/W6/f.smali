.class public final LW6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/e;
.implements LY6/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LW6/i;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[LW6/e;

.field private final h:[Ljava/util/List;

.field private final i:[Z

.field private final j:Ljava/util/Map;

.field private final k:[LW6/e;

.field private final l:Lk6/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW6/i;ILjava/util/List;LW6/a;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/f;->a:Ljava/lang/String;

    iput-object p2, p0, LW6/f;->b:LW6/i;

    iput p3, p0, LW6/f;->c:I

    invoke-virtual {p5}, LW6/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW6/f;->d:Ljava/util/List;

    invoke-virtual {p5}, LW6/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll6/q;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, LW6/f;->e:Ljava/util/Set;

    invoke-virtual {p5}, LW6/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LW6/f;->f:[Ljava/lang/String;

    invoke-virtual {p5}, LW6/a;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LY6/Z;->b(Ljava/util/List;)[LW6/e;

    move-result-object p3

    iput-object p3, p0, LW6/f;->g:[LW6/e;

    invoke-virtual {p5}, LW6/a;->d()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, LW6/f;->h:[Ljava/util/List;

    invoke-virtual {p5}, LW6/a;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Ll6/q;->w0(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, LW6/f;->i:[Z

    invoke-static {p1}, Ll6/k;->q0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll6/G;

    invoke-virtual {p3}, Ll6/G;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Ll6/G;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll6/M;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW6/f;->j:Ljava/util/Map;

    invoke-static {p4}, LY6/Z;->b(Ljava/util/List;)[LW6/e;

    move-result-object p1

    iput-object p1, p0, LW6/f;->k:[LW6/e;

    new-instance p1, LW6/f$a;

    invoke-direct {p1, p0}, LW6/f$a;-><init>(LW6/f;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LW6/f;->l:Lk6/n;

    return-void
.end method

.method public static final synthetic j(LW6/f;)[LW6/e;
    .locals 0

    iget-object p0, p0, LW6/f;->k:[LW6/e;

    return-object p0
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, LW6/f;->l:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LW6/f;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, LW6/e$a;->c(LW6/e;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW6/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, LW6/f;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW6/f;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, LW6/e;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, LW6/e;

    invoke-interface {v3}, LW6/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, LW6/f;

    iget-object v1, p0, LW6/f;->k:[LW6/e;

    iget-object p1, p1, LW6/f;->k:[LW6/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, LW6/e;->d()I

    move-result p1

    invoke-interface {v3}, LW6/e;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, LW6/e;->d()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, LW6/e;->g(I)LW6/e;

    move-result-object v4

    invoke-interface {v4}, LW6/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, LW6/e;->g(I)LW6/e;

    move-result-object v5

    invoke-interface {v5}, LW6/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, LW6/e;->g(I)LW6/e;

    move-result-object v4

    invoke-interface {v4}, LW6/e;->getKind()LW6/i;

    move-result-object v4

    invoke-interface {v3, v1}, LW6/e;->g(I)LW6/e;

    move-result-object v5

    invoke-interface {v5}, LW6/e;->getKind()LW6/i;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW6/f;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)LW6/e;
    .locals 1

    iget-object v0, p0, LW6/f;->g:[LW6/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW6/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public getKind()LW6/i;
    .locals 1

    iget-object v0, p0, LW6/f;->b:LW6/i;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, LW6/f;->k()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, LW6/f;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, LW6/e$a;->b(LW6/e;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, LW6/f;->d()I

    move-result v1

    invoke-static {v0, v1}, LD6/j;->t(II)LD6/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LW6/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LW6/f$b;

    invoke-direct {v8, p0}, LW6/f$b;-><init>(LW6/f;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ll6/q;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
