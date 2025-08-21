.class public final Ld0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/y0;


# instance fields
.field private final a:Landroidx/collection/m;

.field private final b:Landroidx/collection/o;

.field private final c:I

.field private final d:I

.field private final e:Ld0/D;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Ld0/q;

.field private j:Ld0/q;

.field private k:Ld0/q;

.field private l:Ld0/q;

.field private m:[F

.field private n:[F

.field private o:Ld0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/collection/m;Landroidx/collection/o;IILd0/D;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/E0;->a:Landroidx/collection/m;

    .line 4
    iput-object p2, p0, Ld0/E0;->b:Landroidx/collection/o;

    .line 5
    iput p3, p0, Ld0/E0;->c:I

    .line 6
    iput p4, p0, Ld0/E0;->d:I

    .line 7
    iput-object p5, p0, Ld0/E0;->e:Ld0/D;

    .line 8
    iput p6, p0, Ld0/E0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/m;Landroidx/collection/o;IILd0/D;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld0/E0;-><init>(Landroidx/collection/m;Landroidx/collection/o;IILd0/D;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    iget-object v0, p0, Ld0/E0;->a:Landroidx/collection/m;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Ld0/P;->b(Landroidx/collection/m;IIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final i(I)F
    .locals 2

    invoke-direct {p0, p1}, Ld0/E0;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ld0/E0;->j(IIZ)F

    move-result p1

    return p1
.end method

.method private final j(IIZ)F
    .locals 4

    iget-object v0, p0, Ld0/E0;->a:Landroidx/collection/m;

    iget v1, v0, Landroidx/collection/m;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)I

    move-result v0

    iget-object v1, p0, Ld0/E0;->a:Landroidx/collection/m;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/m;->a(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v1, v0}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/D0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld0/D0;->b()Ld0/D;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Ld0/E0;->e:Ld0/D;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Ld0/D;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method private final k(Ld0/q;Ld0/q;Ld0/q;)V
    .locals 9

    iget-object v0, p0, Ld0/E0;->o:Ld0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ld0/E0;->i:Ld0/q;

    if-nez v3, :cond_5

    invoke-static {p1}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v3

    iput-object v3, p0, Ld0/E0;->i:Ld0/q;

    invoke-static {p3}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object p3

    iput-object p3, p0, Ld0/E0;->j:Ld0/q;

    iget-object p3, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {p3}, Landroidx/collection/m;->b()I

    move-result p3

    new-array v3, p3, [F

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {v5, v4}, Landroidx/collection/m;->a(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ld0/E0;->h:[F

    iget-object p3, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {p3}, Landroidx/collection/m;->b()I

    move-result p3

    new-array v3, p3, [I

    move v4, v1

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Ld0/E0;->b:Landroidx/collection/o;

    iget-object v6, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {v6, v4}, Landroidx/collection/m;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/D0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ld0/D0;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Ld0/E0;->f:I

    :goto_3
    sget-object v6, Ld0/t;->a:Ld0/t$a;

    invoke-virtual {v6}, Ld0/t$a;->a()I

    move-result v6

    invoke-static {v5, v6}, Ld0/t;->c(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v2

    :cond_3
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Ld0/E0;->g:[I

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Ld0/E0;->o:Ld0/u;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p0, Ld0/E0;->k:Ld0/q;

    if-nez p3, :cond_7

    const-string p3, "lastInitialValue"

    invoke-static {p3}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v0

    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Ld0/E0;->l:Ld0/q;

    if-nez p3, :cond_8

    const-string p3, "lastTargetValue"

    invoke-static {p3}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v0

    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iput-object p1, p0, Ld0/E0;->k:Ld0/q;

    iput-object p2, p0, Ld0/E0;->l:Ld0/q;

    invoke-virtual {p1}, Ld0/q;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Ld0/q;->b()I

    move-result v2

    add-int/2addr p3, v2

    new-array v2, p3, [F

    iput-object v2, p0, Ld0/E0;->m:[F

    new-array v2, p3, [F

    iput-object v2, p0, Ld0/E0;->n:[F

    iget-object v2, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {v2}, Landroidx/collection/m;->b()I

    move-result v2

    new-array v3, v2, [[F

    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_11

    iget-object v5, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {v5, v4}, Landroidx/collection/m;->a(I)I

    move-result v5

    if-nez v5, :cond_d

    iget-object v6, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v6, v5}, Landroidx/collection/o;->a(I)Z

    move-result v6

    if-nez v6, :cond_b

    new-array v5, p3, [F

    move v6, v1

    :goto_7
    if-ge v6, p3, :cond_10

    invoke-virtual {p1, v6}, Ld0/q;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    new-array v6, p3, [F

    iget-object v7, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v7, v5}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v5, Ld0/D0;

    invoke-virtual {v5}, Ld0/D0;->c()Ld0/q;

    move-result-object v5

    move v7, v1

    :goto_8
    if-ge v7, p3, :cond_c

    invoke-virtual {v5, v7}, Ld0/q;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    move-object v5, v6

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Ld0/E0;->c()I

    move-result v6

    if-ne v5, v6, :cond_f

    iget-object v6, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v6, v5}, Landroidx/collection/o;->a(I)Z

    move-result v6

    if-nez v6, :cond_e

    new-array v5, p3, [F

    move v6, v1

    :goto_9
    if-ge v6, p3, :cond_10

    invoke-virtual {p2, v6}, Ld0/q;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-array v6, p3, [F

    iget-object v7, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v7, v5}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v5, Ld0/D0;

    invoke-virtual {v5}, Ld0/D0;->c()Ld0/q;

    move-result-object v5

    move v7, v1

    :goto_a
    if-ge v7, p3, :cond_c

    invoke-virtual {v5, v7}, Ld0/q;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    new-array v6, p3, [F

    iget-object v7, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v7, v5}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v5, Ld0/D0;

    invoke-virtual {v5}, Ld0/D0;->c()Ld0/q;

    move-result-object v5

    move v7, v1

    :goto_b
    if-ge v7, p3, :cond_c

    invoke-virtual {v5, v7}, Ld0/q;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_11
    new-instance p1, Ld0/u;

    iget-object p2, p0, Ld0/E0;->g:[I

    if-nez p2, :cond_12

    const-string p2, "modes"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_12
    iget-object p3, p0, Ld0/E0;->h:[F

    if-nez p3, :cond_13

    const-string p3, "times"

    invoke-static {p3}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object v0, p3

    :goto_d
    invoke-direct {p1, p2, v0, v3}, Ld0/u;-><init>([I[F[[F)V

    iput-object p1, p0, Ld0/E0;->o:Ld0/u;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ld0/E0;->c:I

    return v0
.end method

.method public e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ld0/w0;->b(Ld0/y0;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {p2, p1}, Landroidx/collection/o;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {p2, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p1, Ld0/D0;

    invoke-virtual {p1}, Ld0/D0;->c()Ld0/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld0/E0;->c()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Ld0/E0;->k(Ld0/q;Ld0/q;Ld0/q;)V

    iget-object p2, p0, Ld0/E0;->o:Ld0/u;

    const/4 p5, 0x0

    const-string v0, "valueVector"

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Ld0/E0;->i(I)F

    move-result p1

    iget-object p2, p0, Ld0/E0;->o:Ld0/u;

    if-nez p2, :cond_3

    const-string p2, "arcSpline"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p3, p0, Ld0/E0;->m:[F

    const-string p4, "posArray"

    if-nez p3, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v1

    :cond_4
    invoke-virtual {p2, p1, p3}, Ld0/u;->a(F[F)V

    iget-object p1, p0, Ld0/E0;->m:[F

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    array-length p1, p1

    :goto_0
    if-ge p5, p1, :cond_8

    iget-object p2, p0, Ld0/E0;->i:Ld0/q;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p3, p0, Ld0/E0;->m:[F

    if-nez p3, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v1

    :cond_7
    aget p3, p3, p5

    invoke-virtual {p2, p5, p3}, Ld0/q;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ld0/E0;->i:Ld0/q;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v1

    :cond_9
    return-object p1

    :cond_a
    invoke-direct {p0, p1}, Ld0/E0;->h(I)I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Ld0/E0;->j(IIZ)F

    move-result p1

    iget-object v3, p0, Ld0/E0;->a:Landroidx/collection/m;

    invoke-virtual {v3, p2}, Landroidx/collection/m;->a(I)I

    move-result v3

    iget-object v4, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v4, v3}, Landroidx/collection/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p3, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {p3, v3}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p3, Ld0/D0;

    invoke-virtual {p3}, Ld0/D0;->c()Ld0/q;

    move-result-object p3

    :cond_b
    iget-object v3, p0, Ld0/E0;->a:Landroidx/collection/m;

    add-int/2addr p2, v2

    invoke-virtual {v3, p2}, Landroidx/collection/m;->a(I)I

    move-result p2

    iget-object v2, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {v2, p2}, Landroidx/collection/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p4, p0, Ld0/E0;->b:Landroidx/collection/o;

    invoke-virtual {p4, p2}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p2, Ld0/D0;

    invoke-virtual {p2}, Ld0/D0;->c()Ld0/q;

    move-result-object p4

    :cond_c
    iget-object p2, p0, Ld0/E0;->i:Ld0/q;

    if-nez p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    invoke-virtual {p2}, Ld0/q;->b()I

    move-result p2

    :goto_1
    if-ge p5, p2, :cond_f

    iget-object v2, p0, Ld0/E0;->i:Ld0/q;

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    invoke-virtual {p3, p5}, Ld0/q;->a(I)F

    move-result v3

    invoke-virtual {p4, p5}, Ld0/q;->a(I)F

    move-result v4

    invoke-static {v3, v4, p1}, Ld0/u0;->k(FFF)F

    move-result v3

    invoke-virtual {v2, p5, v3}, Ld0/q;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_f
    iget-object p1, p0, Ld0/E0;->i:Ld0/q;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v1

    :cond_10
    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld0/E0;->d:I

    return v0
.end method

.method public g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ld0/w0;->b(Ld0/y0;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-object p5

    :cond_0
    invoke-direct {p0, p3, p4, p5}, Ld0/E0;->k(Ld0/q;Ld0/q;Ld0/q;)V

    iget-object v0, p0, Ld0/E0;->o:Ld0/u;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    long-to-int p1, p1

    invoke-direct {p0, p1}, Ld0/E0;->i(I)F

    move-result p1

    iget-object p2, p0, Ld0/E0;->o:Ld0/u;

    if-nez p2, :cond_1

    const-string p2, "arcSpline"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v8

    :cond_1
    iget-object p3, p0, Ld0/E0;->n:[F

    const-string v0, "slopeArray"

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v8

    :cond_2
    invoke-virtual {p2, p1, p3}, Ld0/u;->b(F[F)V

    iget-object p1, p0, Ld0/E0;->n:[F

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    array-length p1, p1

    :goto_0
    if-ge v6, p1, :cond_6

    iget-object p2, p0, Ld0/E0;->j:Ld0/q;

    if-nez p2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v8

    :cond_4
    iget-object p3, p0, Ld0/E0;->n:[F

    if-nez p3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v8

    :cond_5
    aget p3, p3, v6

    invoke-virtual {p2, v6, p3}, Ld0/q;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ld0/E0;->j:Ld0/q;

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v8

    :cond_7
    return-object p1

    :cond_8
    const-wide/16 v0, 0x1

    sub-long v1, p1, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ld0/w0;->d(Ld0/v0;JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object v9

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ld0/w0;->d(Ld0/v0;JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    invoke-virtual {v9}, Ld0/q;->b()I

    move-result p2

    :goto_1
    if-ge v6, p2, :cond_a

    iget-object p3, p0, Ld0/E0;->j:Ld0/q;

    if-nez p3, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, v8

    :cond_9
    invoke-virtual {v9, v6}, Ld0/q;->a(I)F

    move-result v1

    invoke-virtual {p1, v6}, Ld0/q;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {p3, v6, v1}, Ld0/q;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Ld0/E0;->j:Ld0/q;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object v8

    :cond_b
    return-object p1
.end method
