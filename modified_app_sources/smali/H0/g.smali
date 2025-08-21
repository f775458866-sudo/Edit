.class public final LH0/g;
.super LH0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/g$a;,
        LH0/g$b;,
        LH0/g$c;
    }
.end annotation


# static fields
.field public static final i:LH0/g$a;

.field public static final j:I


# instance fields
.field private a:[LH0/d;

.field private b:I

.field private c:[I

.field private d:I

.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH0/g;->i:LH0/g$a;

    const/16 v0, 0x8

    sput v0, LH0/g;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH0/h;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LH0/d;

    iput-object v1, p0, LH0/g;->a:[LH0/d;

    new-array v1, v0, [I

    iput-object v1, p0, LH0/g;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LH0/g;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final A(I)I
    .locals 2

    iget v0, p0, LH0/g;->f:I

    invoke-direct {p0}, LH0/g;->v()LH0/d;

    move-result-object v1

    invoke-virtual {v1}, LH0/d;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public static final synthetic a(LH0/g;I)I
    .locals 0

    invoke-direct {p0, p1}, LH0/g;->n(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LH0/g;)[I
    .locals 0

    iget-object p0, p0, LH0/g;->c:[I

    return-object p0
.end method

.method public static final synthetic c(LH0/g;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH0/g;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(LH0/g;)[LH0/d;
    .locals 0

    iget-object p0, p0, LH0/g;->a:[LH0/d;

    return-object p0
.end method

.method public static final synthetic e(LH0/g;)I
    .locals 0

    iget p0, p0, LH0/g;->b:I

    return p0
.end method

.method public static final synthetic f(LH0/g;)I
    .locals 0

    iget p0, p0, LH0/g;->g:I

    return p0
.end method

.method public static final synthetic g(LH0/g;)I
    .locals 0

    iget p0, p0, LH0/g;->h:I

    return p0
.end method

.method public static final synthetic h(LH0/g;)LH0/d;
    .locals 0

    invoke-direct {p0}, LH0/g;->v()LH0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LH0/g;I)V
    .locals 0

    iput p1, p0, LH0/g;->g:I

    return-void
.end method

.method public static final synthetic j(LH0/g;I)V
    .locals 0

    iput p1, p0, LH0/g;->h:I

    return-void
.end method

.method public static final synthetic k(LH0/g;I)I
    .locals 0

    invoke-direct {p0, p1}, LH0/g;->z(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(LH0/g;I)I
    .locals 0

    invoke-direct {p0, p1}, LH0/g;->A(I)I

    move-result p0

    return p0
.end method

.method private final n(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    return p1
.end method

.method private final o(II)I
    .locals 1

    const/16 v0, 0x400

    invoke-static {p1, v0}, LD6/j;->h(II)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, p2}, LD6/j;->d(II)I

    move-result p1

    return p1
.end method

.method private final p(I)V
    .locals 2

    iget-object v0, p0, LH0/g;->c:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-direct {p0, v1, p1}, LH0/g;->o(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH0/g;->c:[I

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 2

    iget-object v0, p0, LH0/g;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-direct {p0, v1, p1}, LH0/g;->o(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH0/g;->e:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final v()LH0/d;
    .locals 2

    iget-object v0, p0, LH0/g;->a:[LH0/d;

    iget v1, p0, LH0/g;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z(I)I
    .locals 2

    iget v0, p0, LH0/g;->d:I

    invoke-direct {p0}, LH0/g;->v()LH0/d;

    move-result-object v1

    invoke-virtual {v1}, LH0/d;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LH0/g;->b:I

    iput v0, p0, LH0/g;->d:I

    iget-object v1, p0, LH0/g;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LH0/g;->f:I

    invoke-static {v1, v2, v0, v3}, Ll6/k;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, LH0/g;->f:I

    return-void
.end method

.method public final r(LG0/f;LG0/c1;LG0/P0;)V
    .locals 2

    invoke-virtual {p0}, LH0/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LH0/g$b;

    invoke-direct {v0, p0}, LH0/g$b;-><init>(LH0/g;)V

    :cond_0
    invoke-virtual {v0}, LH0/g$b;->c()LH0/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, LH0/d;->a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V

    invoke-virtual {v0}, LH0/g$b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, LH0/g;->m()V

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LH0/g;->b:I

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, LH0/g;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, LH0/g;->s()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(LH0/g;)V
    .locals 10

    invoke-virtual {p0}, LH0/g;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LH0/g;->a:[LH0/d;

    iget v1, p0, LH0/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LH0/g;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LH0/g;->a:[LH0/d;

    iget v2, p0, LH0/g;->b:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p1, v0}, LH0/g;->y(LH0/d;)V

    iget v1, p0, LH0/g;->f:I

    iget v2, p1, LH0/g;->f:I

    invoke-virtual {v0}, LH0/d;->d()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v7, p1, LH0/g;->e:[Ljava/lang/Object;

    iget-object v8, p0, LH0/g;->e:[Ljava/lang/Object;

    aget-object v9, v8, v1

    aput-object v9, v7, v2

    aput-object v3, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LH0/g;->d:I

    iget v2, p1, LH0/g;->d:I

    invoke-virtual {v0}, LH0/d;->b()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v6, p1, LH0/g;->c:[I

    iget-object v7, p0, LH0/g;->c:[I

    aget v8, v7, v1

    aput v8, v6, v2

    aput v5, v7, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, LH0/g;->f:I

    invoke-virtual {v0}, LH0/d;->d()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, LH0/g;->f:I

    iget p1, p0, LH0/g;->d:I

    invoke-virtual {v0}, LH0/d;->b()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LH0/g;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot pop(), because the stack is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(LH0/d;)V
    .locals 2

    invoke-virtual {p1}, LH0/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH0/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot push "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH0/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ints and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH0/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " objects."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LH0/g;->y(LH0/d;)V

    return-void
.end method

.method public final y(LH0/d;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH0/g;->g:I

    iput v0, p0, LH0/g;->h:I

    iget v0, p0, LH0/g;->b:I

    iget-object v1, p0, LH0/g;->a:[LH0/d;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/16 v1, 0x400

    invoke-static {v0, v1}, LD6/j;->h(II)I

    move-result v0

    iget-object v1, p0, LH0/g;->a:[LH0/d;

    iget v2, p0, LH0/g;->b:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LH0/d;

    iput-object v0, p0, LH0/g;->a:[LH0/d;

    :cond_0
    iget v0, p0, LH0/g;->d:I

    invoke-virtual {p1}, LH0/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LH0/g;->p(I)V

    iget v0, p0, LH0/g;->f:I

    invoke-virtual {p1}, LH0/d;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LH0/g;->q(I)V

    iget-object v0, p0, LH0/g;->a:[LH0/d;

    iget v1, p0, LH0/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LH0/g;->b:I

    aput-object p1, v0, v1

    iget v0, p0, LH0/g;->d:I

    invoke-virtual {p1}, LH0/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LH0/g;->d:I

    iget v0, p0, LH0/g;->f:I

    invoke-virtual {p1}, LH0/d;->d()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LH0/g;->f:I

    return-void
.end method
