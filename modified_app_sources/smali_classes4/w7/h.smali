.class public Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/h$b;,
        Lw7/h$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/Set;

.field private static final s:Ljava/util/Map;


# instance fields
.field private a:LA7/f;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;

.field private final k:LA7/d;

.field private final l:Ljava/util/List;

.field private final m:LA7/a;

.field private final n:Lw7/g;

.field private final o:Lw7/p;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, Lz7/q;

    const-class v7, Lz7/n;

    const-class v1, Lz7/b;

    const-class v2, Lz7/j;

    const-class v3, Lz7/h;

    const-class v4, Lz7/k;

    const-class v5, Lz7/B;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw7/h;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lw7/c$a;

    invoke-direct {v1}, Lw7/c$a;-><init>()V

    const-class v2, Lz7/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/j$a;

    invoke-direct {v1}, Lw7/j$a;-><init>()V

    const-class v2, Lz7/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/i$a;

    invoke-direct {v1}, Lw7/i$a;-><init>()V

    const-class v2, Lz7/h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/k$b;

    invoke-direct {v1}, Lw7/k$b;-><init>()V

    const-class v2, Lz7/k;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/u$a;

    invoke-direct {v1}, Lw7/u$a;-><init>()V

    const-class v2, Lz7/B;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/q$a;

    invoke-direct {v1}, Lw7/q$a;-><init>()V

    const-class v2, Lz7/q;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw7/l$a;

    invoke-direct {v1}, Lw7/l$a;-><init>()V

    const-class v2, Lz7/n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw7/h;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LA7/d;Ljava/util/List;LA7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw7/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lw7/h;->c:I

    iput v0, p0, Lw7/h;->d:I

    iput v0, p0, Lw7/h;->f:I

    iput v0, p0, Lw7/h;->g:I

    iput v0, p0, Lw7/h;->h:I

    new-instance v1, Lw7/p;

    invoke-direct {v1}, Lw7/p;-><init>()V

    iput-object v1, p0, Lw7/h;->o:Lw7/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw7/h;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw7/h;->q:Ljava/util/List;

    iput-object p1, p0, Lw7/h;->j:Ljava/util/List;

    iput-object p2, p0, Lw7/h;->k:LA7/d;

    iput-object p3, p0, Lw7/h;->l:Ljava/util/List;

    iput-object p4, p0, Lw7/h;->m:LA7/a;

    new-instance p1, Lw7/g;

    invoke-direct {p1}, Lw7/g;-><init>()V

    iput-object p1, p0, Lw7/h;->n:Lw7/g;

    new-instance p2, Lw7/h$b;

    invoke-direct {p2, p1, v0}, Lw7/h$b;-><init>(LB7/d;I)V

    invoke-direct {p0, p2}, Lw7/h;->a(Lw7/h$b;)V

    return-void
.end method

.method private A(I)V
    .locals 2

    iget v0, p0, Lw7/h;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lw7/h;->c:I

    iget v0, p0, Lw7/h;->g:I

    iput v0, p0, Lw7/h;->d:I

    :cond_0
    iget-object v0, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lw7/h;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lw7/h;->l()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw7/h;->e:Z

    return-void
.end method

.method private a(Lw7/h$b;)V
    .locals 1

    iget-object v0, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Lw7/h$b;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lw7/h;->g()LB7/d;

    move-result-object v0

    invoke-static {p1}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v1

    invoke-interface {v1}, LB7/d;->d()Lz7/a;

    move-result-object v1

    invoke-interface {v0, v1}, LB7/d;->i(Lz7/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw7/h;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/h;->g()LB7/d;

    move-result-object v0

    invoke-interface {v0}, LB7/d;->d()Lz7/a;

    move-result-object v0

    invoke-static {p1}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v1

    invoke-interface {v1}, LB7/d;->d()Lz7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/s;->b(Lz7/s;)V

    invoke-direct {p0, p1}, Lw7/h;->a(Lw7/h$b;)V

    return-void
.end method

.method private i(Lw7/s;)V
    .locals 3

    invoke-virtual {p1}, Lw7/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/p;

    invoke-virtual {p1}, Lw7/s;->d()Lz7/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz7/s;->i(Lz7/s;)V

    iget-object v2, p0, Lw7/h;->o:Lw7/p;

    invoke-virtual {v2, v1}, Lw7/p;->a(Lz7/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    iget-boolean v0, p0, Lw7/h;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lw7/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v2}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lw7/h;->d:I

    invoke-static {v1}, Ly7/f;->a(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lw7/h;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lw7/h;->c:I

    iget-object v2, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v2}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lw7/h;->m:LA7/a;

    sget-object v2, LA7/a;->f:LA7/a;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lw7/h;->b:I

    iget v2, p0, Lw7/h;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lz7/x;->d(III)Lz7/x;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lw7/h;->g()LB7/d;

    move-result-object v2

    invoke-static {v0, v1}, LA7/f;->c(Ljava/lang/CharSequence;Lz7/x;)LA7/f;

    move-result-object v0

    invoke-interface {v2, v0}, LB7/d;->b(LA7/f;)V

    invoke-direct {p0}, Lw7/h;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lw7/h;->m:LA7/a;

    sget-object v1, LA7/a;->c:LA7/a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/h$b;

    invoke-static {v1}, Lw7/h$b;->b(Lw7/h$b;)I

    move-result v2

    iget-object v3, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v3}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v1}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v1

    iget v4, p0, Lw7/h;->b:I

    invoke-static {v4, v2, v3}, Lz7/x;->d(III)Lz7/x;

    move-result-object v2

    invoke-interface {v1, v2}, LB7/d;->h(Lz7/x;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lw7/h;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lw7/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw7/h;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw7/h;->d:I

    invoke-static {v0}, Ly7/f;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lw7/h;->d:I

    return-void

    :cond_0
    iget v0, p0, Lw7/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw7/h;->d:I

    return-void
.end method

.method public static m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, Lw7/h;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lw7/h;->o()Lw7/h$b;

    move-result-object v1

    invoke-static {v1}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lw7/h;->p(LB7/d;)V

    iget-object v2, p0, Lw7/h;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()Lw7/h$b;
    .locals 2

    iget-object v0, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/h$b;

    return-object v0
.end method

.method private p(LB7/d;)V
    .locals 1

    instance-of v0, p1, Lw7/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw7/s;

    invoke-direct {p0, v0}, Lw7/h;->i(Lw7/s;)V

    :cond_0
    invoke-interface {p1}, LB7/d;->f()V

    return-void
.end method

.method private q()Lz7/f;
    .locals 1

    iget-object v0, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lw7/h;->n(I)V

    invoke-direct {p0}, Lw7/h;->x()V

    iget-object v0, p0, Lw7/h;->n:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->j()Lz7/f;

    move-result-object v0

    return-object v0
.end method

.method private r(LB7/d;)Lw7/d;
    .locals 3

    new-instance v0, Lw7/h$a;

    invoke-direct {v0, p1}, Lw7/h$a;-><init>(LB7/d;)V

    iget-object p1, p0, Lw7/h;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB7/e;

    invoke-interface {v1, p0, v0}, LB7/e;->a(LB7/h;LB7/g;)LB7/f;

    move-result-object v1

    instance-of v2, v1, Lw7/d;

    if-eqz v2, :cond_0

    check-cast v1, Lw7/d;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private s()V
    .locals 5

    iget v0, p0, Lw7/h;->c:I

    iget v1, p0, Lw7/h;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw7/h;->i:Z

    iget-object v2, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v2}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v3}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw7/h;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lw7/h;->f:I

    iput v1, p0, Lw7/h;->g:I

    iget v0, p0, Lw7/h;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lw7/h;->h:I

    return-void
.end method

.method public static t()Ljava/util/Set;
    .locals 1

    sget-object v0, Lw7/h;->r:Ljava/util/Set;

    return-object v0
.end method

.method private v(Ljava/lang/CharSequence;)V
    .locals 11

    invoke-direct {p0, p1}, Lw7/h;->y(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    move v0, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/h$b;

    invoke-static {v2}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v4

    invoke-direct {p0}, Lw7/h;->s()V

    invoke-interface {v4, p0}, LB7/d;->g(LB7/h;)LB7/c;

    move-result-object v4

    instance-of v5, v4, Lw7/b;

    if-eqz v5, :cond_3

    check-cast v4, Lw7/b;

    invoke-virtual {p0}, Lw7/h;->getIndex()I

    move-result v5

    invoke-static {v2, v5}, Lw7/h$b;->c(Lw7/h$b;I)I

    invoke-virtual {v4}, Lw7/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lw7/h;->k()V

    iget-object p1, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lw7/h;->n(I)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lw7/b;->f()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v4}, Lw7/b;->f()I

    move-result v2

    invoke-direct {p0, v2}, Lw7/h;->A(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lw7/b;->e()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v4}, Lw7/b;->e()I

    move-result v2

    invoke-direct {p0, v2}, Lw7/h;->z(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lw7/h;->p:Ljava/util/List;

    sub-int/2addr v1, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/h$b;

    invoke-static {v1}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v1

    iget v2, p0, Lw7/h;->c:I

    invoke-interface {v1}, LB7/d;->d()Lz7/a;

    move-result-object v4

    instance-of v4, v4, Lz7/v;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-interface {v1}, LB7/d;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, p1

    :goto_3
    move v6, v5

    :goto_4
    if-eqz v4, :cond_f

    iget v2, p0, Lw7/h;->c:I

    invoke-direct {p0}, Lw7/h;->s()V

    invoke-virtual {p0}, Lw7/h;->c()Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, p0, Lw7/h;->h:I

    sget v8, Ly7/f;->a:I

    if-ge v7, v8, :cond_6

    iget-object v7, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v7}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v7

    iget v8, p0, Lw7/h;->f:I

    invoke-static {v7, v8}, Ly7/f;->h(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    invoke-direct {p0, v1}, Lw7/h;->r(LB7/d;)Lw7/d;

    move-result-object v7

    if-nez v7, :cond_7

    iget v3, p0, Lw7/h;->f:I

    invoke-direct {p0, v3}, Lw7/h;->A(I)V

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, Lw7/h;->getIndex()I

    move-result v6

    if-lez v0, :cond_8

    invoke-direct {p0, v0}, Lw7/h;->n(I)V

    move v0, v5

    :cond_8
    invoke-virtual {v7}, Lw7/d;->h()I

    move-result v8

    if-eq v8, v3, :cond_9

    invoke-virtual {v7}, Lw7/d;->h()I

    move-result v8

    invoke-direct {p0, v8}, Lw7/h;->A(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lw7/d;->g()I

    move-result v8

    if-eq v8, v3, :cond_a

    invoke-virtual {v7}, Lw7/d;->g()I

    move-result v8

    invoke-direct {p0, v8}, Lw7/h;->z(I)V

    :cond_a
    :goto_5
    invoke-virtual {v7}, Lw7/d;->i()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-direct {p0}, Lw7/h;->w()Lz7/a;

    move-result-object v8

    invoke-virtual {v8}, Lz7/s;->g()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Lw7/d;->f()[LB7/d;

    move-result-object v7

    array-length v9, v7

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_d

    aget-object v1, v7, v10

    new-instance v4, Lw7/h$b;

    invoke-direct {v4, v1, v6}, Lw7/h$b;-><init>(LB7/d;I)V

    invoke-direct {p0, v4}, Lw7/h;->h(Lw7/h$b;)V

    if-eqz v8, :cond_c

    invoke-interface {v1}, LB7/d;->d()Lz7/a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lz7/s;->k(Ljava/util/List;)V

    :cond_c
    invoke-interface {v1}, LB7/d;->a()Z

    move-result v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v6, p1

    goto/16 :goto_4

    :cond_e
    :goto_8
    iget v3, p0, Lw7/h;->f:I

    invoke-direct {p0, v3}, Lw7/h;->A(I)V

    :cond_f
    :goto_9
    if-nez v6, :cond_10

    invoke-virtual {p0}, Lw7/h;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lw7/h;->g()LB7/d;

    move-result-object v3

    invoke-interface {v3}, LB7/d;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/h$b;

    invoke-static {p1, v2}, Lw7/h$b;->c(Lw7/h$b;I)I

    invoke-direct {p0}, Lw7/h;->j()V

    return-void

    :cond_10
    if-lez v0, :cond_11

    invoke-direct {p0, v0}, Lw7/h;->n(I)V

    :cond_11
    invoke-interface {v1}, LB7/d;->a()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0}, Lw7/h;->j()V

    return-void

    :cond_12
    invoke-virtual {p0}, Lw7/h;->c()Z

    move-result p1

    if-nez p1, :cond_13

    new-instance p1, Lw7/s;

    invoke-direct {p1}, Lw7/s;-><init>()V

    new-instance v0, Lw7/h$b;

    invoke-direct {v0, p1, v2}, Lw7/h$b;-><init>(LB7/d;I)V

    invoke-direct {p0, v0}, Lw7/h;->h(Lw7/h$b;)V

    invoke-direct {p0}, Lw7/h;->j()V

    return-void

    :cond_13
    invoke-direct {p0}, Lw7/h;->k()V

    return-void
.end method

.method private w()Lz7/a;
    .locals 2

    invoke-direct {p0}, Lw7/h;->o()Lw7/h$b;

    move-result-object v0

    invoke-static {v0}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v0

    instance-of v1, v0, Lw7/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw7/s;

    invoke-direct {p0, v1}, Lw7/h;->i(Lw7/s;)V

    :cond_0
    invoke-interface {v0}, LB7/d;->f()V

    invoke-interface {v0}, LB7/d;->d()Lz7/a;

    move-result-object v1

    invoke-virtual {v1}, Lz7/s;->m()V

    invoke-interface {v0}, LB7/d;->d()Lz7/a;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 3

    new-instance v0, Lw7/m;

    iget-object v1, p0, Lw7/h;->l:Ljava/util/List;

    iget-object v2, p0, Lw7/h;->o:Lw7/p;

    invoke-direct {v0, v1, v2}, Lw7/m;-><init>(Ljava/util/List;Lw7/p;)V

    iget-object v1, p0, Lw7/h;->k:LA7/d;

    invoke-interface {v1, v0}, LA7/d;->a(LA7/c;)LA7/b;

    move-result-object v0

    iget-object v1, p0, Lw7/h;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7/d;

    invoke-interface {v2, v0}, LB7/d;->e(LA7/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, Lw7/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw7/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lw7/h;->c:I

    iput v0, p0, Lw7/h;->d:I

    iput-boolean v0, p0, Lw7/h;->e:Z

    invoke-static {p1}, Ly7/f;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lw7/h;->m:LA7/a;

    sget-object v2, LA7/a;->c:LA7/a;

    if-eq v1, v2, :cond_0

    iget v1, p0, Lw7/h;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Lz7/x;->d(III)Lz7/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LA7/f;->c(Ljava/lang/CharSequence;Lz7/x;)LA7/f;

    move-result-object p1

    iput-object p1, p0, Lw7/h;->a:LA7/f;

    return-void
.end method

.method private z(I)V
    .locals 3

    iget v0, p0, Lw7/h;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lw7/h;->f:I

    iput v1, p0, Lw7/h;->c:I

    iput v0, p0, Lw7/h;->d:I

    :cond_0
    iget-object v0, p0, Lw7/h;->a:LA7/f;

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lw7/h;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lw7/h;->c:I

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Lw7/h;->l()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lw7/h;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lw7/h;->c:I

    iput p1, p0, Lw7/h;->d:I

    iput-boolean v1, p0, Lw7/h;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw7/h;->e:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lw7/h;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lw7/h;->i:Z

    return v0
.end method

.method public d()LA7/f;
    .locals 1

    iget-object v0, p0, Lw7/h;->a:LA7/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lw7/h;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw7/h;->f:I

    return v0
.end method

.method public g()LB7/d;
    .locals 2

    iget-object v0, p0, Lw7/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/h$b;

    invoke-static {v0}, Lw7/h$b;->a(Lw7/h$b;)LB7/d;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lw7/h;->c:I

    return v0
.end method

.method public u(Ljava/lang/String;)Lz7/f;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Ly7/f;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw7/h;->v(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7/h;->v(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lw7/h;->q()Lz7/f;

    move-result-object p1

    return-object p1
.end method
