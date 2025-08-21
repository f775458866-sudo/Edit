.class public Lw7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/b;
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/Map;

.field private final c:LA7/c;

.field private final d:Ljava/util/Map;

.field private e:Lx7/m;

.field private f:Z

.field private g:I

.field private h:Lw7/f;

.field private i:Lw7/e;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LA7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw7/n;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw7/n;->b:Ljava/util/Map;

    iput-object p1, p0, Lw7/n;->c:LA7/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw7/n;->d:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lx7/c;

    invoke-direct {v2}, Lx7/c;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lx7/d;

    invoke-direct {v2}, Lx7/d;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lx7/f;

    invoke-direct {v2}, Lx7/f;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Lx7/b;

    invoke-direct {v2}, Lx7/b;-><init>()V

    new-instance v3, Lx7/g;

    invoke-direct {v3}, Lx7/g;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lx7/h;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lw7/n;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lw7/n;->a:Ljava/util/BitSet;

    return-void
.end method

.method private B(LC7/a;C)Lw7/n$a;
    .locals 8

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->n()I

    move-result v0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, p2}, Lx7/m;->g(C)I

    move-result v2

    invoke-interface {p1}, LC7/a;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {p1, v1}, Lx7/m;->q(Lx7/l;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3, v1}, Lx7/m;->q(Lx7/l;)V

    :goto_0
    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3, p2}, Lx7/m;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3}, Lx7/m;->o()Lx7/l;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->m()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ly7/f;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Ly7/f;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {v1}, Ly7/f;->i(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Ly7/f;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v3

    :goto_8
    if-nez v1, :cond_b

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    move v7, v3

    goto :goto_9

    :cond_b
    move v7, v4

    :goto_9
    if-nez v0, :cond_d

    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v4

    :goto_a
    const/16 v1, 0x5f

    if-ne p2, v1, :cond_11

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    move p1, v3

    goto :goto_b

    :cond_f
    move p1, v4

    :goto_b
    if-eqz v0, :cond_10

    if-eqz v7, :cond_14

    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    move v3, v4

    goto :goto_e

    :cond_11
    if-eqz v7, :cond_12

    invoke-interface {p1}, LC7/a;->d()C

    move-result v1

    if-ne p2, v1, :cond_12

    move v1, v3

    goto :goto_c

    :cond_12
    move v1, v4

    :goto_c
    if-eqz v0, :cond_13

    invoke-interface {p1}, LC7/a;->a()C

    move-result p1

    if-ne p2, p1, :cond_13

    goto :goto_d

    :cond_13
    move v3, v4

    :goto_d
    move p1, v1

    :cond_14
    :goto_e
    new-instance p2, Lw7/n$a;

    invoke-direct {p2, v2, p1, v3}, Lw7/n$a;-><init>(Ljava/util/List;ZZ)V

    return-object p2
.end method

.method private C(LA7/g;)Lz7/A;
    .locals 2

    new-instance v0, Lz7/A;

    invoke-virtual {p1}, LA7/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA7/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz7/s;->k(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lw7/e;)V
    .locals 2

    iget-object v0, p0, Lw7/n;->i:Lw7/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw7/e;->h:Z

    :cond_0
    iput-object p1, p0, Lw7/n;->i:Lw7/e;

    return-void
.end method

.method private static d(CLC7/a;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC7/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    invoke-interface {v0}, LC7/a;->d()C

    move-result v1

    invoke-interface {v0}, LC7/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC7/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LC7/a;->d()C

    move-result v3

    invoke-interface {v2}, LC7/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lw7/t;

    if-eqz v3, :cond_0

    check-cast v2, Lw7/t;

    goto :goto_1

    :cond_0
    new-instance v3, Lw7/t;

    invoke-direct {v3, v1}, Lw7/t;-><init>(C)V

    invoke-virtual {v3, v2}, Lw7/t;->e(LC7/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lw7/t;->e(LC7/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lw7/n;->d(CLC7/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Lw7/n;->d(CLC7/a;Ljava/util/Map;)V

    invoke-static {v2, v0, p1}, Lw7/n;->d(CLC7/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx7/a;

    invoke-direct {v1}, Lx7/a;-><init>()V

    new-instance v2, Lx7/n;

    invoke-direct {v2}, Lx7/n;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LC7/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/n;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lw7/n;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private h(Lz7/s;)V
    .locals 1

    invoke-virtual {p1}, Lz7/s;->c()Lz7/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lz7/s;->c()Lz7/s;

    move-result-object v0

    invoke-virtual {p1}, Lz7/s;->d()Lz7/s;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw7/n;->j(Lz7/s;Lz7/s;)V

    return-void
.end method

.method private i(Lz7/A;Lz7/A;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Lz7/A;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lw7/n;->f:Z

    if-eqz p3, :cond_0

    new-instance p3, Lz7/y;

    invoke-direct {p3}, Lz7/y;-><init>()V

    invoke-virtual {p1}, Lz7/s;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lz7/y;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lz7/s;->e()Lz7/s;

    move-result-object v1

    invoke-virtual {p2}, Lz7/s;->e()Lz7/s;

    move-result-object p2

    :goto_1
    if-eq v1, p2, :cond_2

    move-object v2, v1

    check-cast v2, Lz7/A;

    invoke-virtual {v2}, Lz7/A;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lz7/s;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lz7/y;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lz7/s;->e()Lz7/s;

    move-result-object v2

    invoke-virtual {v1}, Lz7/s;->m()V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz7/A;->o(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lz7/y;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz7/s;->k(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private j(Lz7/s;Lz7/s;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v5, p1, Lz7/A;

    if-eqz v5, :cond_1

    move-object v3, p1

    check-cast v3, Lz7/A;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, Lz7/A;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lw7/n;->i(Lz7/A;Lz7/A;I)V

    invoke-direct {p0, p1}, Lw7/n;->h(Lz7/s;)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lz7/s;->e()Lz7/s;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lw7/n;->i(Lz7/A;Lz7/A;I)V

    return-void
.end method

.method private k()Lz7/s;
    .locals 5

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->h()V

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx7/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v2

    invoke-direct {p0, v2}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v2

    iget-object v3, p0, Lw7/n;->i:Lw7/e;

    iget-object v4, p0, Lw7/n;->h:Lw7/f;

    invoke-static {v2, v0, v1, v3, v4}, Lw7/e;->a(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;)Lw7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/n;->c(Lw7/e;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v0

    return-object v0
.end method

.method private l()Lz7/s;
    .locals 8

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->h()V

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    iget-object v2, p0, Lw7/n;->i:Lw7/e;

    if-nez v2, :cond_0

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v3, v2, Lw7/e;->g:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Lw7/n;->z()V

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lx7/m;->i(C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3}, Lx7/m;->r()I

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-direct {p0, v3}, Lw7/n;->p(Lx7/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v5, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v5, v1}, Lx7/m;->q(Lx7/l;)V

    move-object v5, v4

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v5}, Lx7/m;->r()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    iget-object v5, p0, Lw7/n;->e:Lx7/m;

    invoke-direct {p0, v5}, Lw7/n;->r(Lx7/m;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v6}, Lx7/m;->r()I

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lw7/n;->e:Lx7/m;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Lx7/m;->i(C)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3, v1}, Lx7/m;->q(Lx7/l;)V

    :cond_5
    move-object v5, v4

    :goto_1
    if-nez v4, :cond_9

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {p0, v3}, Lw7/n;->q(Lx7/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v6, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v6, v1}, Lx7/m;->q(Lx7/l;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-boolean v6, v2, Lw7/e;->h:Z

    if-nez v6, :cond_8

    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    iget-object v6, v2, Lw7/e;->c:Lx7/l;

    invoke-virtual {v3, v6, v0}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v3

    invoke-virtual {v3}, LA7/g;->c()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lw7/n;->c:LA7/c;

    invoke-interface {v6, v3}, LA7/c;->a(Ljava/lang/String;)Lz7/p;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lz7/p;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lz7/p;->p()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v4, :cond_f

    iget-boolean v0, v2, Lw7/e;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, Lz7/m;

    invoke-direct {v0, v4, v5}, Lz7/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lz7/o;

    invoke-direct {v0, v4, v5}, Lz7/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v2, Lw7/e;->a:Lz7/A;

    invoke-virtual {v1}, Lz7/s;->e()Lz7/s;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lz7/s;->e()Lz7/s;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz7/s;->b(Lz7/s;)V

    move-object v1, v3

    goto :goto_3

    :cond_b
    iget-boolean v1, p0, Lw7/n;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    iget-object v3, v2, Lw7/e;->b:Lx7/l;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v1

    invoke-virtual {v1}, LA7/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/s;->k(Ljava/util/List;)V

    :cond_c
    iget-object v1, v2, Lw7/e;->f:Lw7/f;

    invoke-direct {p0, v1}, Lw7/n;->u(Lw7/f;)V

    invoke-direct {p0, v0}, Lw7/n;->h(Lz7/s;)V

    iget-object v1, v2, Lw7/e;->a:Lz7/A;

    invoke-virtual {v1}, Lz7/s;->m()V

    invoke-direct {p0}, Lw7/n;->z()V

    iget-boolean v1, v2, Lw7/e;->d:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lw7/n;->i:Lw7/e;

    :goto_4
    if-eqz v1, :cond_e

    iget-boolean v2, v1, Lw7/e;->d:Z

    if-nez v2, :cond_d

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw7/e;->g:Z

    :cond_d
    iget-object v1, v1, Lw7/e;->e:Lw7/e;

    goto :goto_4

    :cond_e
    return-object v0

    :cond_f
    invoke-direct {p0}, Lw7/n;->z()V

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, v1}, Lx7/m;->q(Lx7/l;)V

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v0

    return-object v0
.end method

.method private m(LC7/a;C)Ljava/util/List;
    .locals 6

    invoke-direct {p0, p1, p2}, Lw7/n;->B(LC7/a;C)Lw7/n$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lw7/n$a;->a:Ljava/util/List;

    new-instance v0, Lw7/f;

    iget-boolean v3, p1, Lw7/n$a;->c:Z

    iget-boolean v4, p1, Lw7/n$a;->b:Z

    iget-object v5, p0, Lw7/n;->h:Lw7/f;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lw7/f;-><init>(Ljava/util/List;CZZLw7/f;)V

    iput-object v0, p0, Lw7/n;->h:Lw7/f;

    iget-object p1, v0, Lw7/f;->f:Lw7/f;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lw7/f;->g:Lw7/f;

    :cond_1
    return-object v1
.end method

.method private n()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->l()C

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x21

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lw7/n;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lw7/n;->t()Lz7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lw7/n;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2}, Lx7/m;->o()Lx7/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/h;

    invoke-interface {v3, p0}, Lx7/h;->a(Lx7/i;)Lx7/j;

    move-result-object v3

    instance-of v4, v3, Lx7/k;

    if-eqz v4, :cond_2

    check-cast v3, Lx7/k;

    invoke-virtual {v3}, Lx7/k;->c()Lz7/s;

    move-result-object v0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3}, Lx7/k;->d()Lx7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx7/m;->q(Lx7/l;)V

    iget-boolean v1, p0, Lw7/n;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz7/s;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v1

    invoke-virtual {v1}, LA7/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/s;->k(Ljava/util/List;)V

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v3, v2}, Lx7/m;->q(Lx7/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lw7/n;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC7/a;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, v0}, Lw7/n;->m(LC7/a;C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, Lw7/n;->t()Lz7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0}, Lw7/n;->l()Lz7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {p0}, Lw7/n;->s()Lz7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-direct {p0}, Lw7/n;->k()Lz7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lw7/n;->o()Lz7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lz7/s;
    .locals 2

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->h()V

    iget v0, p0, Lw7/n;->g:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Lz7/i;

    invoke-direct {v0}, Lz7/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lz7/w;

    invoke-direct {v0}, Lz7/w;-><init>()V

    return-object v0
.end method

.method private p(Lx7/m;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lx7/m;->l()C

    move-result v0

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    invoke-static {p1}, Ly7/e;->a(Lx7/m;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p1

    invoke-virtual {p1}, LA7/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p1

    invoke-virtual {p1}, LA7/g;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ly7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Lx7/m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-static {p1}, Ly7/e;->d(Lx7/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p1

    invoke-virtual {p1}, LA7/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s()Lz7/s;
    .locals 5

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->h()V

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v2

    invoke-direct {p0, v2}, Lw7/n;->C(LA7/g;)Lz7/A;

    move-result-object v2

    iget-object v3, p0, Lw7/n;->i:Lw7/e;

    iget-object v4, p0, Lw7/n;->h:Lw7/f;

    invoke-static {v2, v0, v1, v3, v4}, Lw7/e;->b(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;)Lw7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/n;->c(Lw7/e;)V

    return-object v2
.end method

.method private t()Lz7/s;
    .locals 5

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->h()V

    :goto_0
    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->l()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lw7/n;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {v2}, Lx7/m;->o()Lx7/l;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x20

    invoke-static {v3, v2, v1, v4}, Ly7/f;->n(CLjava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lw7/n;->g:I

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1, v4}, Ly7/f;->p(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance v1, Lz7/A;

    invoke-direct {v1, v2}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LA7/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz7/s;->k(Ljava/util/List;)V

    return-object v1
.end method

.method private u(Lw7/f;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw7/n;->h:Lw7/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lw7/f;->f:Lw7/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-char v2, v1, Lw7/f;->b:C

    iget-object v3, p0, Lw7/n;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC7/a;

    invoke-virtual {v1}, Lw7/f;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, LC7/a;->d()C

    move-result v4

    iget-object v5, v1, Lw7/f;->f:Lw7/f;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    invoke-virtual {v5}, Lw7/f;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, Lw7/f;->b:C

    if-ne v10, v4, :cond_3

    invoke-interface {v3, v5, v1}, LC7/a;->c(LC7/b;LC7/b;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    :cond_3
    iget-object v5, v5, Lw7/f;->f:Lw7/f;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lw7/f;->f:Lw7/f;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw7/f;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lw7/n;->x(Lw7/f;)V

    :cond_5
    iget-object v1, v1, Lw7/f;->g:Lw7/f;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v3, v5, Lw7/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/A;

    invoke-virtual {v3}, Lz7/s;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    iget-object v3, v1, Lw7/f;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/A;

    invoke-virtual {v3}, Lz7/s;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5, v1}, Lw7/n;->y(Lw7/f;Lw7/f;)V

    invoke-virtual {v5}, Lw7/f;->length()I

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, v5}, Lw7/n;->w(Lw7/f;)V

    :cond_9
    invoke-virtual {v1}, Lw7/f;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lw7/f;->g:Lw7/f;

    invoke-direct {p0, v1}, Lw7/n;->w(Lw7/f;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, Lw7/f;->g:Lw7/f;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, Lw7/n;->h:Lw7/f;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-direct {p0, v0}, Lw7/n;->x(Lw7/f;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private v(Lw7/f;)V
    .locals 2

    iget-object v0, p1, Lw7/f;->f:Lw7/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lw7/f;->g:Lw7/f;

    iput-object v1, v0, Lw7/f;->g:Lw7/f;

    :cond_0
    iget-object p1, p1, Lw7/f;->g:Lw7/f;

    if-nez p1, :cond_1

    iput-object v0, p0, Lw7/n;->h:Lw7/f;

    return-void

    :cond_1
    iput-object v0, p1, Lw7/f;->f:Lw7/f;

    return-void
.end method

.method private w(Lw7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/n;->v(Lw7/f;)V

    return-void
.end method

.method private x(Lw7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/n;->v(Lw7/f;)V

    return-void
.end method

.method private y(Lw7/f;Lw7/f;)V
    .locals 1

    iget-object p2, p2, Lw7/f;->f:Lw7/f;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object v0, p2, Lw7/f;->f:Lw7/f;

    invoke-direct {p0, p2}, Lw7/n;->x(Lw7/f;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lw7/n;->i:Lw7/e;

    iget-object v0, v0, Lw7/e;->e:Lw7/e;

    iput-object v0, p0, Lw7/n;->i:Lw7/e;

    return-void
.end method


# virtual methods
.method A(LA7/g;)V
    .locals 1

    invoke-static {p1}, Lx7/m;->k(LA7/g;)Lx7/m;

    move-result-object v0

    iput-object v0, p0, Lw7/n;->e:Lx7/m;

    invoke-virtual {p1}, LA7/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lw7/n;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lw7/n;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw7/n;->h:Lw7/f;

    iput-object p1, p0, Lw7/n;->i:Lw7/e;

    return-void
.end method

.method public a(LA7/g;Lz7/s;)V
    .locals 1

    invoke-virtual {p0, p1}, Lw7/n;->A(LA7/g;)V

    :cond_0
    invoke-direct {p0}, Lw7/n;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/s;

    invoke-virtual {p2, v0}, Lz7/s;->b(Lz7/s;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw7/n;->u(Lw7/f;)V

    invoke-direct {p0, p2}, Lw7/n;->h(Lz7/s;)V

    return-void
.end method

.method public b()Lx7/m;
    .locals 1

    iget-object v0, p0, Lw7/n;->e:Lx7/m;

    return-object v0
.end method

.method q(Lx7/m;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx7/m;->i(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-static {p1}, Ly7/e;->c(Lx7/m;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Lx7/m;->i(C)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, v0, v2}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p1

    invoke-virtual {p1}, LA7/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
