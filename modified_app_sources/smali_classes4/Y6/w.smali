.class public final LY6/w;
.super LY6/b0;
.source "SourceFile"


# instance fields
.field private final m:LW6/i;

.field private final n:Lk6/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LY6/b0;-><init>(Ljava/lang/String;LY6/C;IILkotlin/jvm/internal/k;)V

    sget-object p1, LW6/i$b;->a:LW6/i$b;

    iput-object p1, v1, LY6/w;->m:LW6/i;

    new-instance p1, LY6/w$a;

    invoke-direct {p1, v4, v2, p0}, LY6/w$a;-><init>(ILjava/lang/String;LY6/w;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, v1, LY6/w;->n:Lk6/n;

    return-void
.end method

.method private final s()[LW6/e;
    .locals 1

    iget-object v0, p0, LY6/w;->n:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW6/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LW6/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LW6/e;

    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object v2

    sget-object v3, LW6/i$b;->a:LW6/i$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LY6/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, LY6/Z;->a(LW6/e;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, LY6/Z;->a(LW6/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public g(I)LW6/e;
    .locals 1

    invoke-direct {p0}, LY6/w;->s()[LW6/e;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getKind()LW6/i;
    .locals 1

    iget-object v0, p0, LY6/w;->m:LW6/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LY6/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0}, LW6/g;->b(LW6/e;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LW6/g;->b(LW6/e;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LY6/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ll6/q;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
