.class public final Lm6/b$a;
.super Ll6/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Ly6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a$a;
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;

.field private final d:I

.field private f:I

.field private final g:Lm6/b$a;

.field private final i:Lm6/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILm6/b$a;Lm6/b;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll6/e;-><init>()V

    iput-object p1, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iput p2, p0, Lm6/b$a;->d:I

    iput p3, p0, Lm6/b$a;->f:I

    iput-object p4, p0, Lm6/b$a;->g:Lm6/b$a;

    iput-object p5, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {p5}, Lm6/b;->i(Lm6/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lm6/b$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lm6/b$a;)I
    .locals 0

    iget p0, p0, Lm6/b$a;->f:I

    return p0
.end method

.method public static final synthetic f(Lm6/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic g(Lm6/b$a;)I
    .locals 0

    iget p0, p0, Lm6/b$a;->d:I

    return p0
.end method

.method public static final synthetic i(Lm6/b$a;)Lm6/b;
    .locals 0

    iget-object p0, p0, Lm6/b$a;->i:Lm6/b;

    return-object p0
.end method

.method private final j(ILjava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->r()V

    iget-object v0, p0, Lm6/b$a;->g:Lm6/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lm6/b$a;->j(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0, p1, p2, p3}, Lm6/b;->d(Lm6/b;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {p1}, Lm6/b;->f(Lm6/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget p1, p0, Lm6/b$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lm6/b$a;->f:I

    return-void
.end method

.method private final l(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->r()V

    iget-object v0, p0, Lm6/b$a;->g:Lm6/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lm6/b$a;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0, p1, p2}, Lm6/b;->e(Lm6/b;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {p1}, Lm6/b;->f(Lm6/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget p1, p0, Lm6/b$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm6/b$a;->f:I

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0}, Lm6/b;->i(Lm6/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final o()V
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final p(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b$a;->d:I

    iget v2, p0, Lm6/b$a;->f:I

    invoke-static {v0, v1, v2, p1}, Lm6/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0}, Lm6/b;->j(Lm6/b;)Z

    move-result v0

    return v0
.end method

.method private final r()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final t(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->r()V

    iget-object v0, p0, Lm6/b$a;->g:Lm6/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lm6/b$a;->t(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0, p1}, Lm6/b;->l(Lm6/b;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lm6/b$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm6/b$a;->f:I

    return-object p1
.end method

.method private final u(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lm6/b$a;->r()V

    :cond_0
    iget-object v0, p0, Lm6/b$a;->g:Lm6/b$a;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lm6/b$a;->u(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0, p1, p2}, Lm6/b;->n(Lm6/b;II)V

    :goto_0
    iget p1, p0, Lm6/b$a;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Lm6/b$a;->f:I

    return-void
.end method

.method private final w(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lm6/b$a;->g:Lm6/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lm6/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/b$a;->i:Lm6/b;

    invoke-static {v0, p1, p2, p3, p4}, Lm6/b;->o(Lm6/b;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lm6/b$a;->r()V

    :cond_1
    iget p2, p0, Lm6/b$a;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lm6/b$a;->f:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget v0, p0, Lm6/b$a;->f:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lm6/b$a;->o()V

    .line 5
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 6
    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->c(II)V

    .line 7
    iget v0, p0, Lm6/b$a;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lm6/b$a;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lm6/b$a;->o()V

    .line 2
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 3
    iget v0, p0, Lm6/b$a;->d:I

    iget v1, p0, Lm6/b$a;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lm6/b$a;->l(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lm6/b$a;->o()V

    .line 6
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 7
    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lm6/b$a;->d:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lm6/b$a;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm6/b$a;->o()V

    .line 2
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lm6/b$a;->d:I

    iget v2, p0, Lm6/b$a;->f:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lm6/b$a;->j(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lm6/b$a;->o()V

    invoke-direct {p0}, Lm6/b$a;->n()V

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    iget v0, p0, Lm6/b$a;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lm6/b$a;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lm6/b$a;->o()V

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget v0, p0, Lm6/b$a;->d:I

    iget v1, p0, Lm6/b$a;->f:I

    invoke-direct {p0, v0, v1}, Lm6/b$a;->u(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->n()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lm6/b$a;->p(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lm6/b$a;->n()V

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b$a;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b$a;->d:I

    iget v2, p0, Lm6/b$a;->f:I

    invoke-static {v0, v1, v2}, Lm6/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lm6/b$a;->n()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm6/b$a;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v2, p0, Lm6/b$a;->d:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget v0, p0, Lm6/b$a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm6/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget v0, p0, Lm6/b$a;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v2, p0, Lm6/b$a;->d:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm6/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 3
    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->c(II)V

    .line 4
    new-instance v0, Lm6/b$a$a;

    invoke-direct {v0, p0, p1}, Lm6/b$a$a;-><init>(Lm6/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lm6/b$a;->o()V

    invoke-direct {p0}, Lm6/b$a;->n()V

    invoke-virtual {p0, p1}, Lm6/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll6/e;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/b$a;->o()V

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget v0, p0, Lm6/b$a;->d:I

    iget v1, p0, Lm6/b$a;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lm6/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/b$a;->o()V

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget v0, p0, Lm6/b$a;->d:I

    iget v1, p0, Lm6/b$a;->f:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lm6/b$a;->w(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lm6/b$a;->o()V

    invoke-direct {p0}, Lm6/b$a;->n()V

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b$a;->d:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b$a;->f:I

    invoke-virtual {v0, p1, p2, v1}, Ll6/b$a;->d(III)V

    new-instance v2, Lm6/b$a;

    iget-object v3, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v0, p0, Lm6/b$a;->d:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lm6/b$a;->i:Lm6/b;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lm6/b$a;-><init>([Ljava/lang/Object;IILm6/b$a;Lm6/b;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 7
    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b$a;->d:I

    iget v2, p0, Lm6/b$a;->f:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ll6/k;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm6/b$a;->n()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lm6/b$a;->f:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v2, p0, Lm6/b$a;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v2, p0, Lm6/b$a;->d:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lm6/b$a;->f:I

    invoke-static {v0, p1}, Ll6/q;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lm6/b$a;->n()V

    iget-object v0, p0, Lm6/b$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b$a;->d:I

    iget v2, p0, Lm6/b$a;->f:I

    invoke-static {v0, v1, v2, p0}, Lm6/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
