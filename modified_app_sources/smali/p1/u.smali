.class public final Lp1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/u$a;,
        Lp1/u$b;
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:[J

.field private f:I

.field private g:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lp1/u;->c:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lp1/u;->d:[J

    const/4 v0, -0x1

    iput v0, p0, Lp1/u;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/u;->i:Z

    return-void
.end method

.method public static final synthetic b(Lp1/u;)I
    .locals 0

    iget p0, p0, Lp1/u;->f:I

    return p0
.end method

.method public static final synthetic d(Lp1/u;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/u;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lp1/u;I)V
    .locals 0

    iput p1, p0, Lp1/u;->f:I

    return-void
.end method

.method private final g()V
    .locals 3

    iget v0, p0, Lp1/u;->f:I

    iget-object v1, p0, Lp1/u;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lp1/u;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lp1/u;->d:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp1/u;->d:[J

    :cond_0
    return-void
.end method

.method private final i()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp1/v;->b(FZ)J

    move-result-wide v0

    iget v2, p0, Lp1/u;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lp1/u;->d:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Lp1/q;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lp1/q;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Lp1/q;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Lp1/q;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private final w()V
    .locals 4

    iget v0, p0, Lp1/u;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lp1/u;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lp1/u;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp1/u;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lp1/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp1/u;->f:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp1/u;->f:I

    invoke-direct {p0}, Lp1/u;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/u;->i:Z

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lp1/u;->f(Landroidx/compose/ui/e$c;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v0}, Lp1/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroidx/compose/ui/e$c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lp1/u;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp1/u;->j(I)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lp1/u;->r(Landroidx/compose/ui/e$c;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lp1/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lp1/u$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lp1/u$a;-><init>(Lp1/u;IIIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public j(I)Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lp1/u;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/e$c;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lp1/u;->i:Z

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lp1/u;->u(Landroidx/compose/ui/e$c;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 7

    .line 1
    new-instance v0, Lp1/u$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lp1/u$a;-><init>(Lp1/u;IIIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 2
    new-instance v0, Lp1/u$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lp1/u$a;-><init>(Lp1/u;IIIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lp1/u;->g:I

    return v0
.end method

.method public final o()Z
    .locals 4

    invoke-direct {p0}, Lp1/u;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp1/q;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lp1/q;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroidx/compose/ui/e$c;ZLx6/a;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, p2, p3}, Lp1/u;->q(Landroidx/compose/ui/e$c;FZLx6/a;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/c0;->i3()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/u;->i:Z

    :cond_0
    return-void
.end method

.method public final q(Landroidx/compose/ui/e$c;FZLx6/a;)V
    .locals 3

    iget v0, p0, Lp1/u;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp1/u;->f:I

    invoke-direct {p0}, Lp1/u;->g()V

    iget-object v1, p0, Lp1/u;->c:[Ljava/lang/Object;

    iget v2, p0, Lp1/u;->f:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lp1/u;->d:[J

    invoke-static {p2, p3}, Lp1/v;->b(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    invoke-direct {p0}, Lp1/u;->w()V

    invoke-interface {p4}, Lx6/a;->invoke()Ljava/lang/Object;

    iput v0, p0, Lp1/u;->f:I

    return-void
.end method

.method public r(Landroidx/compose/ui/e$c;)I
    .locals 3

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp1/u;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lp1/u;->n()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lp1/u$b;

    invoke-direct {v0, p0, p1, p2}, Lp1/u$b;-><init>(Lp1/u;II)V

    return-object v0
.end method

.method public final t(FZ)Z
    .locals 3

    iget v0, p0, Lp1/u;->f:I

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Lp1/v;->b(FZ)J

    move-result-wide p1

    invoke-direct {p0}, Lp1/u;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp1/q;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/compose/ui/e$c;)I
    .locals 2

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lp1/u;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final x(Landroidx/compose/ui/e$c;FZLx6/a;)V
    .locals 4

    iget v0, p0, Lp1/u;->f:I

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/u;->q(Landroidx/compose/ui/e$c;FZLx6/a;)V

    iget p1, p0, Lp1/u;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lp1/u;->w()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lp1/u;->i()J

    move-result-wide v0

    iget v2, p0, Lp1/u;->f:I

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lp1/u;->f:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/u;->q(Landroidx/compose/ui/e$c;FZLx6/a;)V

    iget p1, p0, Lp1/u;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, Lp1/u;->i()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lp1/q;->a(JJ)I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, Lp1/u;->f:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v2, 0x1

    iget-object p3, p0, Lp1/u;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/u;->size()I

    move-result p4

    invoke-static {p3, p3, p2, p1, p4}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p3, p0, Lp1/u;->d:[J

    invoke-virtual {p0}, Lp1/u;->size()I

    move-result p4

    invoke-static {p3, p3, p2, p1, p4}, Ll6/k;->j([J[JIII)[J

    invoke-virtual {p0}, Lp1/u;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, p0, Lp1/u;->f:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp1/u;->f:I

    :cond_2
    invoke-direct {p0}, Lp1/u;->w()V

    iput v2, p0, Lp1/u;->f:I

    return-void
.end method
