.class public final LC0/c;
.super LC0/n;
.source "SourceFile"


# instance fields
.field private final M:Landroidx/collection/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Li0/j;ZFLZ0/x0;Lx6/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LC0/n;-><init>(Li0/j;ZFLZ0/x0;Lx6/a;Lkotlin/jvm/internal/k;)V

    .line 3
    new-instance p1, Landroidx/collection/J;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, v0, LC0/c;->M:Landroidx/collection/J;

    return-void
.end method

.method public synthetic constructor <init>(Li0/j;ZFLZ0/x0;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC0/c;-><init>(Li0/j;ZFLZ0/x0;Lx6/a;)V

    return-void
.end method

.method public static final synthetic y2(LC0/c;)Landroidx/collection/J;
    .locals 0

    iget-object p0, p0, LC0/c;->M:Landroidx/collection/J;

    return-object p0
.end method


# virtual methods
.method public V1()V
    .locals 1

    iget-object v0, p0, LC0/c;->M:Landroidx/collection/J;

    invoke-virtual {v0}, Landroidx/collection/J;->i()V

    return-void
.end method

.method public p2(Li0/n$b;JF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LC0/c;->M:Landroidx/collection/J;

    iget-object v3, v2, Landroidx/collection/T;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/T;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/T;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LC0/h;

    check-cast v14, Li0/n$b;

    invoke-virtual {v13}, LC0/h;->h()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LC0/n;->r2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Li0/n$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    new-instance v4, LC0/h;

    invoke-virtual {v0}, LC0/n;->r2()Z

    move-result v5

    move/from16 v6, p4

    invoke-direct {v4, v2, v6, v5, v3}, LC0/h;-><init>(LY0/g;FZLkotlin/jvm/internal/k;)V

    iget-object v2, v0, LC0/c;->M:Landroidx/collection/J;

    invoke-virtual {v2, v1, v4}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v5

    new-instance v8, LC0/c$a;

    invoke-direct {v8, v4, v0, v1, v3}, LC0/c$a;-><init>(LC0/h;LC0/c;Li0/n$b;Lo6/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    invoke-static {v0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method public q2(Lb1/f;)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, LC0/n;->s2()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/g;

    invoke-virtual {v0}, LC0/g;->d()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LC0/c;->M:Landroidx/collection/J;

    iget-object v9, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    iget-object v10, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    iget-object v11, v1, Landroidx/collection/T;->a:[J

    array-length v1, v11

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_4

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v11, v14

    not-long v4, v1

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v1

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    sub-int v4, v14, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    const-wide/16 v5, 0xff

    and-long v5, v16, v5

    const-wide/16 v7, 0x80

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v1

    aget-object v5, v9, v2

    aget-object v2, v10, v2

    check-cast v2, LC0/h;

    check-cast v5, Li0/n$b;

    move v5, v1

    move-object v6, v2

    invoke-virtual {v0}, LC0/n;->t2()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v13, v18

    move/from16 v18, v15

    move-object/from16 v15, v20

    invoke-static/range {v1 .. v8}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move v4, v3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3, v1, v2}, LC0/h;->e(Lb1/f;J)V

    goto :goto_2

    :cond_1
    move/from16 v19, v1

    move v13, v4

    move/from16 v18, v15

    move v4, v3

    move-object/from16 v3, p1

    :goto_2
    shr-long v16, v16, v18

    add-int/lit8 v1, v19, 0x1

    move v3, v4

    move v4, v13

    move/from16 v15, v18

    goto :goto_1

    :cond_2
    move v13, v4

    move v1, v15

    move v4, v3

    move-object/from16 v3, p1

    if-ne v13, v1, :cond_4

    goto :goto_3

    :cond_3
    move v4, v3

    move-object/from16 v3, p1

    :goto_3
    if-eq v14, v12, :cond_4

    add-int/lit8 v14, v14, 0x1

    move v3, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public w2(Li0/n$b;)V
    .locals 1

    iget-object v0, p0, LC0/c;->M:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC0/h;->h()V

    :cond_0
    return-void
.end method
