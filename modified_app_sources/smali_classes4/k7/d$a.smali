.class public final Lk7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:Lp7/g;

.field public e:[Lk7/c;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lp7/K;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lk7/d$a;->a:I

    .line 3
    iput p3, p0, Lk7/d$a;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk7/d$a;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object p1

    iput-object p1, p0, Lk7/d$a;->d:Lp7/g;

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lk7/c;

    iput-object p1, p0, Lk7/d$a;->e:[Lk7/c;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk7/d$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lp7/K;IIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk7/d$a;-><init>(Lp7/K;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lk7/d$a;->b:I

    iget v1, p0, Lk7/d$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk7/d$a;->b()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lk7/d$a;->d(I)I

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lk7/d$a;->e:[Lk7/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll6/k;->w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lk7/d$a;->e:[Lk7/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk7/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lk7/d$a;->g:I

    iput v0, p0, Lk7/d$a;->h:I

    return-void
.end method

.method private final c(I)I
    .locals 1

    iget v0, p0, Lk7/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lk7/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lk7/d$a;->e:[Lk7/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v2, v2, Lk7/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lk7/d$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lk7/d$a;->h:I

    iget v2, p0, Lk7/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk7/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk7/d$a;->e:[Lk7/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lk7/d$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk7/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lk7/d$a;->f:I

    :cond_1
    return v0
.end method

.method private final f(I)Lp7/h;
    .locals 3

    invoke-direct {p0, p1}, Lk7/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->c()[Lk7/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lk7/c;->a:Lp7/h;

    return-object p1

    :cond_0
    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->c()[Lk7/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lk7/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lk7/c;->a:Lp7/h;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Header index too large "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(ILk7/c;)V
    .locals 5

    iget-object v0, p0, Lk7/d$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lk7/c;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lk7/d$a;->e:[Lk7/c;

    invoke-direct {p0, p1}, Lk7/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v2, v2, Lk7/c;->c:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lk7/d$a;->b:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lk7/d$a;->b()V

    return-void

    :cond_1
    iget v3, p0, Lk7/d$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lk7/d$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lk7/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lk7/c;

    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk7/d$a;->f:I

    iput-object p1, p0, Lk7/d$a;->e:[Lk7/c;

    :cond_2
    iget p1, p0, Lk7/d$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lk7/d$a;->f:I

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    aput-object p2, v1, p1

    iget p1, p0, Lk7/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk7/d$a;->g:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lk7/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lk7/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lk7/d$a;->h:I

    return-void
.end method

.method private final h(I)Z
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->c()[Lk7/c;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i()I
    .locals 2

    iget-object v0, p0, Lk7/d$a;->d:Lp7/g;

    invoke-interface {v0}, Lp7/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ld7/d;->d(BI)I

    move-result v0

    return v0
.end method

.method private final l(I)V
    .locals 3

    invoke-direct {p0, p1}, Lk7/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->c()[Lk7/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lk7/d$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->c()[Lk7/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lk7/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lk7/d$a;->e:[Lk7/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lk7/d$a;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Header index too large "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(I)V
    .locals 2

    invoke-direct {p0, p1}, Lk7/d$a;->f(I)Lp7/h;

    move-result-object p1

    invoke-virtual {p0}, Lk7/d$a;->j()Lp7/h;

    move-result-object v0

    new-instance v1, Lk7/c;

    invoke-direct {v1, p1, v0}, Lk7/c;-><init>(Lp7/h;Lp7/h;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lk7/d$a;->g(ILk7/c;)V

    return-void
.end method

.method private final o()V
    .locals 3

    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {p0}, Lk7/d$a;->j()Lp7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/d;->a(Lp7/h;)Lp7/h;

    move-result-object v0

    invoke-virtual {p0}, Lk7/d$a;->j()Lp7/h;

    move-result-object v1

    new-instance v2, Lk7/c;

    invoke-direct {v2, v0, v1}, Lk7/c;-><init>(Lp7/h;Lp7/h;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lk7/d$a;->g(ILk7/c;)V

    return-void
.end method

.method private final p(I)V
    .locals 3

    invoke-direct {p0, p1}, Lk7/d$a;->f(I)Lp7/h;

    move-result-object p1

    invoke-virtual {p0}, Lk7/d$a;->j()Lp7/h;

    move-result-object v0

    iget-object v1, p0, Lk7/d$a;->c:Ljava/util/List;

    new-instance v2, Lk7/c;

    invoke-direct {v2, p1, v0}, Lk7/c;-><init>(Lp7/h;Lp7/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q()V
    .locals 4

    sget-object v0, Lk7/d;->a:Lk7/d;

    invoke-virtual {p0}, Lk7/d$a;->j()Lp7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/d;->a(Lp7/h;)Lp7/h;

    move-result-object v0

    invoke-virtual {p0}, Lk7/d$a;->j()Lp7/h;

    move-result-object v1

    iget-object v2, p0, Lk7/d$a;->c:Ljava/util/List;

    new-instance v3, Lk7/c;

    invoke-direct {v3, v0, v1}, Lk7/c;-><init>(Lp7/h;Lp7/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lk7/d$a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll6/q;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk7/d$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final j()Lp7/h;
    .locals 5

    invoke-direct {p0}, Lk7/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lk7/d$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    new-instance v0, Lp7/e;

    invoke-direct {v0}, Lp7/e;-><init>()V

    sget-object v1, Lk7/k;->a:Lk7/k;

    iget-object v4, p0, Lk7/d$a;->d:Lp7/g;

    invoke-virtual {v1, v4, v2, v3, v0}, Lk7/k;->b(Lp7/g;JLp7/f;)V

    invoke-virtual {v0}, Lp7/e;->N()Lp7/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lk7/d$a;->d:Lp7/g;

    invoke-interface {v0, v2, v3}, Lp7/g;->a0(J)Lp7/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lk7/d$a;->d:Lp7/g;

    invoke-interface {v0}, Lp7/g;->f0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lk7/d$a;->d:Lp7/g;

    invoke-interface {v0}, Lp7/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ld7/d;->d(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lk7/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lk7/d$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lk7/d$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lk7/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lk7/d$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lk7/d$a;->m(II)I

    move-result v0

    iput v0, p0, Lk7/d$a;->b:I

    if-ltz v0, :cond_3

    iget v1, p0, Lk7/d$a;->a:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lk7/d$a;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lk7/d$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid dynamic table size update "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lk7/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lk7/d$a;->p(I)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lk7/d$a;->q()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final m(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lk7/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
