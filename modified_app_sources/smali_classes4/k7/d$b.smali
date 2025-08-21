.class public final Lk7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lp7/e;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lk7/c;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLp7/e;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk7/d$b;->a:I

    .line 3
    iput-boolean p2, p0, Lk7/d$b;->b:Z

    .line 4
    iput-object p3, p0, Lk7/d$b;->c:Lp7/e;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lk7/d$b;->d:I

    .line 6
    iput p1, p0, Lk7/d$b;->f:I

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lk7/c;

    iput-object p1, p0, Lk7/d$b;->g:[Lk7/c;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk7/d$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLp7/e;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lk7/d$b;-><init>(IZLp7/e;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lk7/d$b;->f:I

    iget v1, p0, Lk7/d$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk7/d$b;->b()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lk7/d$b;->c(I)I

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lk7/d$b;->g:[Lk7/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll6/k;->w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lk7/d$b;->g:[Lk7/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk7/d$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lk7/d$b;->i:I

    iput v0, p0, Lk7/d$b;->j:I

    return-void
.end method

.method private final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lk7/d$b;->g:[Lk7/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lk7/d$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lk7/d$b;->g:[Lk7/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v2, v2, Lk7/c;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lk7/d$b;->j:I

    iget-object v3, p0, Lk7/d$b;->g:[Lk7/c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v3, v3, Lk7/c;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lk7/d$b;->j:I

    iget v2, p0, Lk7/d$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk7/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk7/d$b;->g:[Lk7/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lk7/d$b;->i:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lk7/d$b;->g:[Lk7/c;

    iget v1, p0, Lk7/d$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lk7/d$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lk7/d$b;->h:I

    :cond_1
    return v0
.end method

.method private final d(Lk7/c;)V
    .locals 6

    iget v0, p1, Lk7/c;->c:I

    iget v1, p0, Lk7/d$b;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lk7/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lk7/d$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lk7/d$b;->c(I)I

    iget v1, p0, Lk7/d$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lk7/d$b;->g:[Lk7/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lk7/c;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lk7/d$b;->g:[Lk7/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk7/d$b;->h:I

    iput-object v1, p0, Lk7/d$b;->g:[Lk7/c;

    :cond_1
    iget v1, p0, Lk7/d$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lk7/d$b;->h:I

    iget-object v2, p0, Lk7/d$b;->g:[Lk7/c;

    aput-object p1, v2, v1

    iget p1, p0, Lk7/d$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk7/d$b;->i:I

    iget p1, p0, Lk7/d$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lk7/d$b;->j:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iput p1, p0, Lk7/d$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lk7/d$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lk7/d$b;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lk7/d$b;->d:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7/d$b;->e:Z

    iput p1, p0, Lk7/d$b;->f:I

    invoke-direct {p0}, Lk7/d$b;->a()V

    return-void
.end method

.method public final f(Lp7/h;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk7/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lk7/k;->a:Lk7/k;

    invoke-virtual {v0, p1}, Lk7/k;->d(Lp7/h;)I

    move-result v2

    invoke-virtual {p1}, Lp7/h;->x()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v2, Lp7/e;

    invoke-direct {v2}, Lp7/e;-><init>()V

    invoke-virtual {v0, p1, v2}, Lk7/k;->c(Lp7/h;Lp7/f;)V

    invoke-virtual {v2}, Lp7/e;->N()Lp7/h;

    move-result-object p1

    invoke-virtual {p1}, Lp7/h;->x()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lk7/d$b;->h(III)V

    iget-object v0, p0, Lk7/d$b;->c:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    return-void

    :cond_0
    invoke-virtual {p1}, Lp7/h;->x()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk7/d$b;->h(III)V

    iget-object v0, p0, Lk7/d$b;->c:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk7/d$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lk7/d$b;->d:I

    iget v2, p0, Lk7/d$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lk7/d$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lk7/d$b;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lk7/d$b;->d:I

    iget v0, p0, Lk7/d$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lk7/d$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/c;

    iget-object v4, v2, Lk7/c;->a:Lp7/h;

    invoke-virtual {v4}, Lp7/h;->B()Lp7/h;

    move-result-object v4

    iget-object v5, v2, Lk7/c;->b:Lp7/h;

    sget-object v6, Lk7/d;->a:Lk7/d;

    invoke-virtual {v6}, Lk7/d;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    if-gt v10, v9, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    invoke-virtual {v6}, Lk7/d;->c()[Lk7/c;

    move-result-object v10

    aget-object v10, v10, v7

    iget-object v10, v10, Lk7/c;->b:Lp7/h;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk7/d;->c()[Lk7/c;

    move-result-object v6

    aget-object v6, v6, v9

    iget-object v6, v6, Lk7/c;->b:Lp7/h;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v7, v7, 0x2

    move v6, v9

    move v9, v7

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    iget v7, p0, Lk7/d$b;->h:I

    add-int/lit8 v7, v7, 0x1

    iget-object v10, p0, Lk7/d$b;->g:[Lk7/c;

    array-length v10, v10

    :goto_2
    if-ge v7, v10, :cond_7

    add-int/lit8 v11, v7, 0x1

    iget-object v12, p0, Lk7/d$b;->g:[Lk7/c;

    aget-object v12, v12, v7

    invoke-static {v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v12, v12, Lk7/c;->a:Lp7/h;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, p0, Lk7/d$b;->g:[Lk7/c;

    aget-object v12, v12, v7

    invoke-static {v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v12, v12, Lk7/c;->b:Lp7/h;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v9, p0, Lk7/d$b;->h:I

    sub-int/2addr v7, v9

    sget-object v9, Lk7/d;->a:Lk7/d;

    invoke-virtual {v9}, Lk7/d;->c()[Lk7/c;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lk7/d$b;->h:I

    sub-int/2addr v7, v6

    sget-object v6, Lk7/d;->a:Lk7/d;

    invoke-virtual {v6}, Lk7/d;->c()[Lk7/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v7

    :cond_6
    move v7, v11

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v2, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v2, v4}, Lk7/d$b;->h(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lk7/d$b;->c:Lp7/e;

    invoke-virtual {v6, v7}, Lp7/e;->G0(I)Lp7/e;

    invoke-virtual {p0, v4}, Lk7/d$b;->f(Lp7/h;)V

    invoke-virtual {p0, v5}, Lk7/d$b;->f(Lp7/h;)V

    invoke-direct {p0, v2}, Lk7/d$b;->d(Lk7/c;)V

    goto :goto_4

    :cond_9
    sget-object v8, Lk7/c;->e:Lp7/h;

    invoke-virtual {v4, v8}, Lp7/h;->y(Lp7/h;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lk7/c;->j:Lp7/h;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v2, 0xf

    invoke-virtual {p0, v6, v2, v1}, Lk7/d$b;->h(III)V

    invoke-virtual {p0, v5}, Lk7/d$b;->f(Lp7/h;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, Lk7/d$b;->h(III)V

    invoke-virtual {p0, v5}, Lk7/d$b;->f(Lp7/h;)V

    invoke-direct {p0, v2}, Lk7/d$b;->d(Lk7/c;)V

    :goto_4
    move v2, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lk7/d$b;->c:Lp7/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lp7/e;->G0(I)Lp7/e;

    return-void

    :cond_0
    iget-object v0, p0, Lk7/d$b;->c:Lp7/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lp7/e;->G0(I)Lp7/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lk7/d$b;->c:Lp7/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lp7/e;->G0(I)Lp7/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk7/d$b;->c:Lp7/e;

    invoke-virtual {p2, p1}, Lp7/e;->G0(I)Lp7/e;

    return-void
.end method
