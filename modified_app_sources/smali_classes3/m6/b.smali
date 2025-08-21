.class public final Lm6/b;
.super Ll6/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Ly6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;,
        Lm6/b$b;,
        Lm6/b$c;
    }
.end annotation


# static fields
.field private static final g:Lm6/b$b;

.field private static final i:Lm6/b;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/b$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lm6/b;->g:Lm6/b$b;

    new-instance v0, Lm6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm6/b;->f:Z

    sput-object v0, Lm6/b;->i:Lm6/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/e;-><init>()V

    .line 2
    invoke-static {p1}, Lm6/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lm6/b;-><init>(I)V

    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lm6/b;->z()V

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lm6/b;->d:I

    invoke-static {v0, v0, p1, v2, v3}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lm6/b;->c:[Ljava/lang/Object;

    iget v0, p0, Lm6/b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lm6/c;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lm6/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm6/b;->d:I

    return-object v1
.end method

.method private final B(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, Lm6/b;->z()V

    :cond_0
    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lm6/b;->d:I

    invoke-static {v0, v0, p1, v1, v2}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lm6/b;->c:[Ljava/lang/Object;

    iget v0, p0, Lm6/b;->d:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lm6/c;->g([Ljava/lang/Object;II)V

    iget p1, p0, Lm6/b;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lm6/b;->d:I

    return-void
.end method

.method private final C(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lm6/b;->c:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lm6/b;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lm6/b;->c:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lm6/b;->d:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lm6/b;->c:[Ljava/lang/Object;

    iget p2, p0, Lm6/b;->d:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lm6/c;->g([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    invoke-direct {p0}, Lm6/b;->z()V

    :cond_2
    iget p1, p0, Lm6/b;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lm6/b;->d:I

    return p3
.end method

.method public static final synthetic d(Lm6/b;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm6/b;->p(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic e(Lm6/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm6/b;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lm6/b;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lm6/b;)I
    .locals 0

    iget p0, p0, Lm6/b;->d:I

    return p0
.end method

.method public static final synthetic i(Lm6/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic j(Lm6/b;)Z
    .locals 0

    iget-boolean p0, p0, Lm6/b;->f:Z

    return p0
.end method

.method public static final synthetic l(Lm6/b;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lm6/b;->A(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lm6/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm6/b;->B(II)V

    return-void
.end method

.method public static final synthetic o(Lm6/b;IILjava/util/Collection;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm6/b;->C(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final p(ILjava/util/Collection;I)V
    .locals 4

    invoke-direct {p0}, Lm6/b;->z()V

    invoke-direct {p0, p1, p3}, Lm6/b;->y(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lm6/b;->c:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lm6/b;->z()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm6/b;->y(II)V

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final t()V
    .locals 1

    iget-boolean v0, p0, Lm6/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final u(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lm6/b;->d:I

    invoke-static {v0, v1, v2, p1}, Lm6/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final w(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, Ll6/b;->c:Ll6/b$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Ll6/b$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lm6/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->c:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final x(I)V
    .locals 1

    iget v0, p0, Lm6/b;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lm6/b;->w(I)V

    return-void
.end method

.method private final y(II)V
    .locals 3

    invoke-direct {p0, p2}, Lm6/b;->x(I)V

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    iget v1, p0, Lm6/b;->d:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lm6/b;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lm6/b;->d:I

    return-void
.end method

.method private final z()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm6/b;->d:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lm6/b;->t()V

    .line 4
    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lm6/b;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/b;->t()V

    .line 2
    iget v0, p0, Lm6/b;->d:I

    invoke-direct {p0, v0, p1}, Lm6/b;->q(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lm6/b;->t()V

    .line 5
    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lm6/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm6/b;->t()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lm6/b;->d:I

    invoke-direct {p0, v1, p1, v0}, Lm6/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lm6/b;->t()V

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    invoke-direct {p0, p1}, Lm6/b;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lm6/b;->t()V

    const/4 v0, 0x0

    iget v1, p0, Lm6/b;->d:I

    invoke-direct {p0, v0, v1}, Lm6/b;->B(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lm6/b;->u(Ljava/util/List;)Z

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

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lm6/b;->d:I

    invoke-static {v0, v1, v2}, Lm6/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm6/b;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm6/b;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget v0, p0, Lm6/b;->d:I

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

    invoke-virtual {p0, v0}, Lm6/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lm6/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm6/b;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

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
    invoke-virtual {p0, v0}, Lm6/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->c(II)V

    .line 3
    new-instance v0, Lm6/b$c;

    invoke-direct {v0, p0, p1}, Lm6/b$c;-><init>(Lm6/b;I)V

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lm6/b;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6/b;->f:Z

    iget v0, p0, Lm6/b;->d:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lm6/b;->i:Lm6/b;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lm6/b;->t()V

    invoke-virtual {p0, p1}, Lm6/b;->indexOf(Ljava/lang/Object;)I

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
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/b;->t()V

    iget v0, p0, Lm6/b;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lm6/b;->C(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/b;->t()V

    iget v0, p0, Lm6/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lm6/b;->C(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lm6/b;->t()V

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, v1}, Ll6/b$a;->b(II)V

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Ll6/b;->c:Ll6/b$a;

    iget v1, p0, Lm6/b;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ll6/b$a;->d(III)V

    new-instance v2, Lm6/b$a;

    iget-object v3, p0, Lm6/b;->c:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v7, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lm6/b$a;-><init>([Ljava/lang/Object;IILm6/b$a;Lm6/b;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lm6/b;->d:I

    invoke-static {v0, v1, v2}, Ll6/k;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lm6/b;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lm6/b;->d:I

    invoke-static {v0, p1}, Ll6/q;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm6/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lm6/b;->d:I

    invoke-static {v0, v1, v2, p0}, Lm6/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
