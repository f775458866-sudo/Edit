.class public LU2/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/K$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LU2/D$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LU2/K$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILU2/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILU2/D$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LU2/K$a;->a:I

    .line 5
    iput-object p3, p0, LU2/K$a;->b:LU2/D$b;

    return-void
.end method

.method public static synthetic a(LU2/K$a;LU2/K;LU2/y;LU2/B;)V
    .locals 1

    iget v0, p0, LU2/K$a;->a:I

    iget-object p0, p0, LU2/K$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0, p2, p3}, LU2/K;->O(ILU2/D$b;LU2/y;LU2/B;)V

    return-void
.end method

.method public static synthetic b(LU2/K$a;LU2/K;LU2/D$b;LU2/B;)V
    .locals 0

    iget p0, p0, LU2/K$a;->a:I

    invoke-interface {p1, p0, p2, p3}, LU2/K;->R(ILU2/D$b;LU2/B;)V

    return-void
.end method

.method public static synthetic c(LU2/K$a;LU2/K;LU2/y;LU2/B;)V
    .locals 1

    iget v0, p0, LU2/K$a;->a:I

    iget-object p0, p0, LU2/K$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0, p2, p3}, LU2/K;->U(ILU2/D$b;LU2/y;LU2/B;)V

    return-void
.end method

.method public static synthetic d(LU2/K$a;LU2/K;LU2/y;LU2/B;)V
    .locals 1

    iget v0, p0, LU2/K$a;->a:I

    iget-object p0, p0, LU2/K$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0, p2, p3}, LU2/K;->i0(ILU2/D$b;LU2/y;LU2/B;)V

    return-void
.end method

.method public static synthetic e(LU2/K$a;LU2/K;LU2/B;)V
    .locals 1

    iget v0, p0, LU2/K$a;->a:I

    iget-object p0, p0, LU2/K$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0, p2}, LU2/K;->c0(ILU2/D$b;LU2/B;)V

    return-void
.end method

.method public static synthetic f(LU2/K$a;LU2/K;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, LU2/K$a;->a:I

    iget-object v2, p0, LU2/K$a;->b:LU2/D$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, LU2/K;->n0(ILU2/D$b;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LU2/K;)V
    .locals 2

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LU2/K$a$a;

    invoke-direct {v1, p1, p2}, LU2/K$a$a;-><init>(Landroid/os/Handler;LU2/K;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, LU2/B;

    invoke-static/range {p5 .. p6}, LG2/N;->l1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, LU2/K$a;->i(LU2/B;)V

    return-void
.end method

.method public i(LU2/B;)V
    .locals 4

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/K$a$a;

    iget-object v2, v1, LU2/K$a$a;->b:LU2/K;

    iget-object v1, v1, LU2/K$a$a;->a:Landroid/os/Handler;

    new-instance v3, LU2/E;

    invoke-direct {v3, p0, v2, p1}, LU2/E;-><init>(LU2/K$a;LU2/K;LU2/B;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(LU2/y;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LU2/K$a;->k(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LU2/B;

    invoke-static/range {p7 .. p8}, LG2/N;->l1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LG2/N;->l1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LU2/K$a;->l(LU2/y;LU2/B;)V

    return-void
.end method

.method public l(LU2/y;LU2/B;)V
    .locals 4

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/K$a$a;

    iget-object v2, v1, LU2/K$a$a;->b:LU2/K;

    iget-object v1, v1, LU2/K$a$a;->a:Landroid/os/Handler;

    new-instance v3, LU2/I;

    invoke-direct {v3, p0, v2, p1, p2}, LU2/I;-><init>(LU2/K$a;LU2/K;LU2/y;LU2/B;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LU2/y;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LU2/K$a;->n(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LU2/B;

    invoke-static/range {p7 .. p8}, LG2/N;->l1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LG2/N;->l1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LU2/K$a;->o(LU2/y;LU2/B;)V

    return-void
.end method

.method public o(LU2/y;LU2/B;)V
    .locals 4

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/K$a$a;

    iget-object v2, v1, LU2/K$a$a;->b:LU2/K;

    iget-object v1, v1, LU2/K$a$a;->a:Landroid/os/Handler;

    new-instance v3, LU2/G;

    invoke-direct {v3, p0, v2, p1, p2}, LU2/G;-><init>(LU2/K$a;LU2/K;LU2/y;LU2/B;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, LU2/B;

    invoke-static/range {p7 .. p8}, LG2/N;->l1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LG2/N;->l1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, LU2/K$a;->r(LU2/y;LU2/B;Ljava/io/IOException;Z)V

    return-void
.end method

.method public q(LU2/y;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, LU2/K$a;->p(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public r(LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/K$a$a;

    iget-object v4, v1, LU2/K$a$a;->b:LU2/K;

    iget-object v1, v1, LU2/K$a$a;->a:Landroid/os/Handler;

    new-instance v2, LU2/H;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LU2/H;-><init>(LU2/K$a;LU2/K;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(LU2/y;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LU2/K$a;->t(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LU2/B;

    invoke-static/range {p7 .. p8}, LG2/N;->l1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, LG2/N;->l1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, LU2/K$a;->u(LU2/y;LU2/B;)V

    return-void
.end method

.method public u(LU2/y;LU2/B;)V
    .locals 4

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/K$a$a;

    iget-object v2, v1, LU2/K$a$a;->b:LU2/K;

    iget-object v1, v1, LU2/K$a$a;->a:Landroid/os/Handler;

    new-instance v3, LU2/F;

    invoke-direct {v3, p0, v2, p1, p2}, LU2/F;-><init>(LU2/K$a;LU2/K;LU2/y;LU2/B;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(LU2/K;)V
    .locals 3

    iget-object v0, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/K$a$a;

    iget-object v2, v1, LU2/K$a$a;->b:LU2/K;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(IJJ)V
    .locals 10

    new-instance v0, LU2/B;

    invoke-static {p2, p3}, LG2/N;->l1(J)J

    move-result-wide v6

    invoke-static {p4, p5}, LG2/N;->l1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, LU2/K$a;->x(LU2/B;)V

    return-void
.end method

.method public x(LU2/B;)V
    .locals 5

    iget-object v0, p0, LU2/K$a;->b:LU2/D$b;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/D$b;

    iget-object v1, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/K$a$a;

    iget-object v3, v2, LU2/K$a$a;->b:LU2/K;

    iget-object v2, v2, LU2/K$a$a;->a:Landroid/os/Handler;

    new-instance v4, LU2/J;

    invoke-direct {v4, p0, v3, v0, p1}, LU2/J;-><init>(LU2/K$a;LU2/K;LU2/D$b;LU2/B;)V

    invoke-static {v2, v4}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(ILU2/D$b;)LU2/K$a;
    .locals 2

    new-instance v0, LU2/K$a;

    iget-object v1, p0, LU2/K$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LU2/K$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILU2/D$b;)V

    return-object v0
.end method
