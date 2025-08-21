.class final LG0/I0$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/I0;->h(I)Lx6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/I0;

.field final synthetic d:I

.field final synthetic f:Landroidx/collection/G;


# direct methods
.method constructor <init>(LG0/I0;ILandroidx/collection/G;)V
    .locals 0

    iput-object p1, p0, LG0/I0$b;->c:LG0/I0;

    iput p2, p0, LG0/I0$b;->d:I

    iput-object p3, p0, LG0/I0$b;->f:Landroidx/collection/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG0/I0$b;->c:LG0/I0;

    invoke-static {v2}, LG0/I0;->b(LG0/I0;)I

    move-result v2

    iget v3, v0, LG0/I0$b;->d:I

    if-ne v2, v3, :cond_6

    iget-object v2, v0, LG0/I0$b;->f:Landroidx/collection/G;

    iget-object v3, v0, LG0/I0$b;->c:LG0/I0;

    invoke-static {v3}, LG0/I0;->d(LG0/I0;)Landroidx/collection/G;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, LG0/t;

    if-eqz v2, :cond_6

    iget-object v2, v0, LG0/I0$b;->f:Landroidx/collection/G;

    iget v3, v0, LG0/I0$b;->d:I

    iget-object v4, v0, LG0/I0$b;->c:LG0/I0;

    iget-object v5, v2, Landroidx/collection/M;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v2, Landroidx/collection/M;->c:[I

    aget v7, v7, v14

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    move/from16 v17, v12

    if-eqz v7, :cond_1

    move-object v12, v1

    check-cast v12, LG0/t;

    invoke-virtual {v12, v15, v4}, LG0/t;->K(Ljava/lang/Object;LG0/I0;)V

    instance-of v0, v15, LG0/I;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, LG0/I;

    invoke-virtual {v12, v0}, LG0/t;->J(LG0/I;)V

    invoke-static {v4}, LG0/I0;->c(LG0/I0;)Landroidx/collection/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v2, v14}, Landroidx/collection/G;->p(I)V

    goto :goto_3

    :cond_2
    move/from16 v17, v12

    :cond_3
    :goto_3
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v17

    goto :goto_1

    :cond_4
    move v0, v12

    if-ne v11, v0, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/q;

    invoke-virtual {p0, p1}, LG0/I0$b;->a(LG0/q;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
