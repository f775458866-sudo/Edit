.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private final f:LS0/c$b;

.field private final g:LS0/c$c;

.field private final h:LK1/t;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:[I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Lg0/n;LS0/c$b;LS0/c$c;LK1/t;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/e;->a:I

    .line 4
    iput p2, p0, Lm0/e;->b:I

    .line 5
    iput-object p3, p0, Lm0/e;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Lm0/e;->d:J

    .line 7
    iput-object p6, p0, Lm0/e;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lm0/e;->f:LS0/c$b;

    .line 9
    iput-object p9, p0, Lm0/e;->g:LS0/c$c;

    .line 10
    iput-object p10, p0, Lm0/e;->h:LK1/t;

    .line 11
    iput-boolean p11, p0, Lm0/e;->i:Z

    .line 12
    sget-object p1, Lg0/n;->c:Lg0/n;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lm0/e;->j:Z

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Ln1/U;

    .line 16
    iget-boolean p6, p0, Lm0/e;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Ln1/U;->P0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Ln1/U;->U0()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, Lm0/e;->k:I

    .line 18
    iget-object p1, p0, Lm0/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lm0/e;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lm0/e;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Lg0/n;LS0/c$b;LS0/c$c;LK1/t;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lm0/e;-><init>(IILjava/util/List;JLjava/lang/Object;Lg0/n;LS0/c$b;LS0/c$c;LK1/t;Z)V

    return-void
.end method

.method private final d(Ln1/U;)I
    .locals 1

    iget-boolean v0, p0, Lm0/e;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/U;->P0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p1

    return p1
.end method

.method private final e(I)J
    .locals 2

    iget-object v0, p0, Lm0/e;->l:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LK1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-virtual {p0}, Lm0/e;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lm0/e;->m:I

    iget-object v0, p0, Lm0/e;->l:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-boolean v2, p0, Lm0/e;->j:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lm0/e;->l:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm0/e;->k:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lm0/e;->b:I

    return v0
.end method

.method public final g(Ln1/U$a;)V
    .locals 11

    iget v0, p0, Lm0/e;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lm0/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lm0/e;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln1/U;

    invoke-direct {p0, v1}, Lm0/e;->e(I)J

    move-result-wide v2

    iget-boolean v5, p0, Lm0/e;->i:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lm0/e;->j:Z

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, LK1/n;->j(J)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, LK1/n;->j(J)I

    move-result v5

    iget v6, p0, Lm0/e;->n:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v4}, Lm0/e;->d(Ln1/U;)I

    move-result v5

    sub-int v5, v6, v5

    :goto_1
    iget-boolean v6, p0, Lm0/e;->j:Z

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, LK1/n;->k(J)I

    move-result v2

    iget v3, p0, Lm0/e;->n:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v4}, Lm0/e;->d(Ln1/U;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, LK1/n;->k(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v3}, LK1/o;->a(II)J

    move-result-wide v2

    :cond_2
    iget-wide v5, p0, Lm0/e;->d:J

    invoke-static {v2, v3, v5, v6}, LK1/n;->n(JJ)J

    move-result-wide v5

    iget-boolean v2, p0, Lm0/e;->j:Z

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ln1/U$a;->y(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ln1/U$a;->s(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lm0/e;->a:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lm0/e;->m:I

    return v0
.end method

.method public final h(III)V
    .locals 9

    iput p1, p0, Lm0/e;->m:I

    iget-boolean v0, p0, Lm0/e;->j:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lm0/e;->n:I

    iget-object v0, p0, Lm0/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/U;

    mul-int/lit8 v4, v2, 0x2

    iget-boolean v5, p0, Lm0/e;->j:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lm0/e;->l:[I

    iget-object v6, p0, Lm0/e;->f:LS0/c$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v7

    iget-object v8, p0, Lm0/e;->h:LK1/t;

    invoke-interface {v6, v7, p2, v8}, LS0/c$b;->a(IILK1/t;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Lm0/e;->l:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, p0, Lm0/e;->l:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lm0/e;->g:LS0/c$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v7

    invoke-interface {v6, v7, p3}, LS0/c$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
