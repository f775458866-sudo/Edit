.class public final Ld0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/S$a;,
        Ld0/S$b;
    }
.end annotation


# instance fields
.field private final a:Ld0/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/S$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/S;->a:Ld0/S$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld0/s0;)Ld0/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/S;->f(Ld0/s0;)Ld0/E0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ld0/s0;)Ld0/y0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld0/S;->f(Ld0/s0;)Ld0/E0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld0/s0;)Ld0/E0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v2, Landroidx/collection/A;

    iget-object v1, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v1}, Ld0/T;->c()Landroidx/collection/B;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/o;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Landroidx/collection/A;-><init>(I)V

    new-instance v3, Landroidx/collection/B;

    iget-object v1, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v1}, Ld0/T;->c()Landroidx/collection/B;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/o;->e()I

    move-result v1

    invoke-direct {v3, v1}, Landroidx/collection/B;-><init>(I)V

    iget-object v1, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v1}, Ld0/T;->c()Landroidx/collection/B;

    move-result-object v1

    iget-object v4, v1, Landroidx/collection/o;->b:[I

    iget-object v5, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/o;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Ld0/S$a;

    invoke-virtual {v2, v15}, Landroidx/collection/A;->h(I)Z

    new-instance v7, Ld0/D0;

    move/from16 v17, v12

    invoke-interface/range {p1 .. p1}, Ld0/s0;->a()Lx6/l;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Ld0/Q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/q;

    invoke-virtual {v14}, Ld0/Q;->a()Ld0/D;

    move-result-object v12

    invoke-virtual {v14}, Ld0/S$a;->d()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v7, v1, v12, v14, v4}, Ld0/D0;-><init>(Ld0/q;Ld0/D;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v3, v15, v7}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v17, v12

    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v1}, Ld0/T;->c()Landroidx/collection/B;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/collection/o;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v4, v4}, Landroidx/collection/A;->g(II)V

    :cond_4
    iget-object v1, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v1}, Ld0/T;->c()Landroidx/collection/B;

    move-result-object v1

    iget-object v4, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v4}, Ld0/T;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/collection/o;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v1}, Ld0/T;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/A;->h(I)Z

    :cond_5
    invoke-virtual {v2}, Landroidx/collection/A;->n()V

    new-instance v1, Ld0/E0;

    iget-object v4, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v4}, Ld0/T;->b()I

    move-result v4

    iget-object v5, v0, Ld0/S;->a:Ld0/S$b;

    invoke-virtual {v5}, Ld0/T;->a()I

    move-result v5

    invoke-static {}, Ld0/F;->d()Ld0/D;

    move-result-object v6

    sget-object v7, Ld0/t;->a:Ld0/t$a;

    invoke-virtual {v7}, Ld0/t$a;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ld0/E0;-><init>(Landroidx/collection/m;Landroidx/collection/o;IILd0/D;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method
