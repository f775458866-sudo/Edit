.class public final LK0/e;
.super LK0/b;
.source "SourceFile"

# interfaces
.implements LJ0/e;


# instance fields
.field private final d:[Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;

.field private final g:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, LK0/b;-><init>()V

    iput-object p1, p0, LK0/e;->d:[Ljava/lang/Object;

    iput-object p2, p0, LK0/e;->f:[Ljava/lang/Object;

    iput p3, p0, LK0/e;->g:I

    iput p4, p0, LK0/e;->i:I

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll6/a;->size()I

    move-result p1

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v1

    invoke-static {v1}, LK0/l;->d(I)I

    move-result v1

    sub-int/2addr p1, v1

    array-length p2, p2

    invoke-static {p2, v0}, LD6/j;->h(II)I

    move-result p2

    if-gt p1, p2, :cond_2

    move p3, p4

    :cond_2
    invoke-static {p3}, LN0/a;->a(Z)V

    return-void
.end method

.method private final b(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LK0/e;->p()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, LK0/e;->f:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LK0/e;->d:[Ljava/lang/Object;

    iget v1, p0, LK0/e;->i:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LK0/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final e([Ljava/lang/Object;IILjava/lang/Object;LK0/d;)[Ljava/lang/Object;
    .locals 10

    invoke-static {p3, p2}, LK0/l;->a(II)I

    move-result v0

    const-string v1, "copyOf(this, newSize)"

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p1, p2, p3, v0, v1}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-virtual {p5, p1}, LK0/d;->b(Ljava/lang/Object;)V

    aput-object p4, p2, v0

    return-object p2

    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, p2, -0x5

    aget-object p2, p1, v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, [Ljava/lang/Object;

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LK0/e;->e([Ljava/lang/Object;IILjava/lang/Object;LK0/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    aget-object p2, v3, v0

    if-eqz p2, :cond_2

    aget-object p2, p1, v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v9}, LK0/d;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LK0/e;->e([Ljava/lang/Object;IILjava/lang/Object;LK0/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private final f([Ljava/lang/Object;ILjava/lang/Object;)LK0/e;
    .locals 5

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-direct {p0}, LK0/e;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LK0/e;->f:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LK0/e;->f:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    new-instance p2, LK0/e;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, LK0/e;->i:I

    invoke-direct {p2, p1, v1, p3, v0}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    iget-object v2, p0, LK0/e;->f:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v4, p2, v0}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-static {v3}, LK0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, LK0/e;->j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LK0/e;

    move-result-object p1

    return-object p1
.end method

.method private final g([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, LK0/l;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, LK0/d;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, LK0/e;->g([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final i([Ljava/lang/Object;II)LJ0/e;
    .locals 3

    if-nez p3, :cond_1

    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p2, LK0/j;

    invoke-direct {p2, p1}, LK0/j;-><init>([Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance v0, LK0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/d;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, p3, v1, v0}, LK0/e;->g([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LK0/d;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, LK0/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v1, p1, v0, p2, p3}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1

    :cond_2
    new-instance v1, LK0/e;

    invoke-direct {v1, p1, v0, p2, p3}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LK0/e;
    .locals 4

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, LK0/e;->i:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, LK0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LK0/e;->i:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, v0, p2}, LK0/e;->l([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LK0/e;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v1, v0}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1, v1, p2}, LK0/e;->l([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LK0/e;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, LK0/e;->i:I

    invoke-direct {p2, p1, p3, v0, v1}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final l([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, LK0/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    aput-object p3, p1, v0

    return-object p1

    :cond_2
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, LK0/e;->l([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final n([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LK0/l;->a(II)I

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    invoke-static {p1, p2, v0, p3, v3}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {p4}, LK0/d;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v1

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, LK0/d;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-direct {p0}, LK0/e;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LK0/l;->a(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, LK0/e;->n([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, LK0/e;->n([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final o([Ljava/lang/Object;III)LJ0/e;
    .locals 6

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ge p4, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LN0/a;->a(Z)V

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, LK0/e;->i([Ljava/lang/Object;II)LJ0/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, LK0/e;->f:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_2

    iget-object v4, p0, LK0/e;->f:[Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    invoke-static {v4, v2, p4, v5, v0}, Ll6/k;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    const/4 p4, 0x0

    aput-object p4, v2, v3

    new-instance p4, LK0/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-direct {p4, p1, v2, p2, p3}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method private final p()I
    .locals 1

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-static {v0}, LK0/l;->d(I)I

    move-result v0

    return v0
.end method

.method private final q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p3, p2}, LK0/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    return-object p1

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, LK0/e;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK0/e;->g:I

    return v0
.end method

.method public add(ILjava/lang/Object;)LJ0/e;
    .locals 6

    .line 7
    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LN0/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, LK0/e;->add(Ljava/lang/Object;)LJ0/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, LK0/e;->p()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 11
    iget-object v1, p0, LK0/e;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, LK0/e;->f([Ljava/lang/Object;ILjava/lang/Object;)LK0/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v5, LK0/d;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LK0/d;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LK0/e;->d:[Ljava/lang/Object;

    iget v2, p0, LK0/e;->i:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LK0/e;->e([Ljava/lang/Object;IILjava/lang/Object;LK0/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v5}, LK0/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, LK0/e;->f([Ljava/lang/Object;ILjava/lang/Object;)LK0/e;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)LJ0/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-direct {p0}, LK0/e;->p()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, LK0/e;->f:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    aput-object p1, v1, v0

    .line 4
    new-instance p1, LK0/e;

    iget-object v0, p0, LK0/e;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LK0/e;->i:I

    invoke-direct {p1, v0, v1, v2, v3}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, LK0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, LK0/e;->d:[Ljava/lang/Object;

    iget-object v1, p0, LK0/e;->f:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, LK0/e;->j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LK0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()LJ0/e$a;
    .locals 1

    invoke-virtual {p0}, LK0/e;->d()LK0/f;

    move-result-object v0

    return-object v0
.end method

.method public d()LK0/f;
    .locals 4

    new-instance v0, LK0/f;

    iget-object v1, p0, LK0/e;->d:[Ljava/lang/Object;

    iget-object v2, p0, LK0/e;->f:[Ljava/lang/Object;

    iget v3, p0, LK0/e;->i:I

    invoke-direct {v0, p0, v1, v2, v3}, LK0/f;-><init>(LJ0/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LN0/d;->a(II)V

    invoke-direct {p0, p1}, LK0/e;->b(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)LJ0/e;
    .locals 6

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LN0/d;->a(II)V

    invoke-direct {p0}, LK0/e;->p()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LK0/e;->d:[Ljava/lang/Object;

    iget v2, p0, LK0/e;->i:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, LK0/e;->o([Ljava/lang/Object;III)LJ0/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LK0/e;->d:[Ljava/lang/Object;

    iget v2, p0, LK0/e;->i:I

    new-instance v3, LK0/d;

    iget-object v4, p0, LK0/e;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, LK0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v3}, LK0/e;->n([Ljava/lang/Object;IILK0/d;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, LK0/e;->i:I

    invoke-direct {p0, p1, v0, v1, v5}, LK0/e;->o([Ljava/lang/Object;III)LJ0/e;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LN0/d;->b(II)V

    new-instance v1, LK0/g;

    iget-object v2, p0, LK0/e;->d:[Ljava/lang/Object;

    iget-object v3, p0, LK0/e;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v5

    iget v0, p0, LK0/e;->i:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v6, v0, 0x1

    move v4, p1

    invoke-direct/range {v1 .. v6}, LK0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method public set(ILjava/lang/Object;)LJ0/e;
    .locals 3

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v0

    invoke-static {p1, v0}, LN0/d;->a(II)V

    invoke-direct {p0}, LK0/e;->p()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LK0/e;->f:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, LK0/e;

    iget-object p2, p0, LK0/e;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v1

    iget v2, p0, LK0/e;->i:I

    invoke-direct {p1, p2, v0, v1, v2}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    iget-object v0, p0, LK0/e;->d:[Ljava/lang/Object;

    iget v1, p0, LK0/e;->i:I

    invoke-direct {p0, v0, v1, p1, p2}, LK0/e;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LK0/e;

    iget-object v0, p0, LK0/e;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll6/a;->size()I

    move-result v1

    iget v2, p0, LK0/e;->i:I

    invoke-direct {p2, p1, v0, v1, v2}, LK0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public v(Lx6/l;)LJ0/e;
    .locals 1

    invoke-virtual {p0}, LK0/e;->d()LK0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LK0/f;->I(Lx6/l;)Z

    invoke-virtual {v0}, LK0/f;->build()LJ0/e;

    move-result-object p1

    return-object p1
.end method
