.class public final Lp0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/H$a;
    }
.end annotation


# static fields
.field public static final l:Lp0/H$a;


# instance fields
.field private final a:Lw1/d;

.field private final b:Lw1/O;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:LK1/d;

.field private final h:LB1/q$b;

.field private final i:Ljava/util/List;

.field private j:Lw1/k;

.field private k:LK1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/H$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp0/H;->l:Lp0/H$a;

    return-void
.end method

.method private constructor <init>(Lw1/d;Lw1/O;IIZILK1/d;LB1/q$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/H;->a:Lw1/d;

    .line 4
    iput-object p2, p0, Lp0/H;->b:Lw1/O;

    .line 5
    iput p3, p0, Lp0/H;->c:I

    .line 6
    iput p4, p0, Lp0/H;->d:I

    .line 7
    iput-boolean p5, p0, Lp0/H;->e:Z

    .line 8
    iput p6, p0, Lp0/H;->f:I

    .line 9
    iput-object p7, p0, Lp0/H;->g:LK1/d;

    .line 10
    iput-object p8, p0, Lp0/H;->h:LB1/q$b;

    .line 11
    iput-object p9, p0, Lp0/H;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/O;IIZILK1/d;LB1/q$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, LI1/t;->a:LI1/t$a;

    invoke-virtual {v1}, LI1/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, Lp0/H;-><init>(Lw1/d;Lw1/O;IIZILK1/d;LB1/q$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/O;IIZILK1/d;LB1/q$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lp0/H;-><init>(Lw1/d;Lw1/O;IIZILK1/d;LB1/q$b;Ljava/util/List;)V

    return-void
.end method

.method private final f()Lw1/k;
    .locals 2

    iget-object v0, p0, Lp0/H;->j:Lw1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(JLK1/t;)Lw1/j;
    .locals 9

    invoke-virtual {p0, p3}, Lp0/H;->m(LK1/t;)V

    invoke-static {p1, p2}, LK1/b;->n(J)I

    move-result p3

    iget-boolean v0, p0, Lp0/H;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp0/H;->f:I

    sget-object v1, LI1/t;->a:LI1/t$a;

    invoke-virtual {v1}, LI1/t$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LI1/t;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LK1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget-boolean v1, p0, Lp0/H;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, Lp0/H;->f:I

    sget-object v2, LI1/t;->a:LI1/t$a;

    invoke-virtual {v2}, LI1/t$a;->b()I

    move-result v2

    invoke-static {v1, v2}, LI1/t;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lp0/H;->c:I

    goto :goto_1

    :goto_2
    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lp0/H;->c()I

    move-result v1

    invoke-static {v1, p3, v0}, LD6/j;->l(III)I

    move-result v0

    :goto_3
    new-instance v2, Lw1/j;

    invoke-direct {p0}, Lp0/H;->f()Lw1/k;

    move-result-object v3

    sget-object p3, LK1/b;->b:LK1/b$a;

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, v0, p2, p1}, LK1/b$a;->b(IIII)J

    move-result-wide v4

    iget p1, p0, Lp0/H;->f:I

    sget-object p2, LI1/t;->a:LI1/t$a;

    invoke-virtual {p2}, LI1/t$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LI1/t;->e(II)Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lw1/j;-><init>(Lw1/k;JIZLkotlin/jvm/internal/k;)V

    return-object v2
.end method


# virtual methods
.method public final a()LK1/d;
    .locals 1

    iget-object v0, p0, Lp0/H;->g:LK1/d;

    return-object v0
.end method

.method public final b()LB1/q$b;
    .locals 1

    iget-object v0, p0, Lp0/H;->h:LB1/q$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lp0/H;->f()Lw1/k;

    move-result-object v0

    invoke-virtual {v0}, Lw1/k;->a()F

    move-result v0

    invoke-static {v0}, Lp0/I;->a(F)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp0/H;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp0/H;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp0/H;->f:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp0/H;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lp0/H;->e:Z

    return v0
.end method

.method public final j()Lw1/O;
    .locals 1

    iget-object v0, p0, Lp0/H;->b:Lw1/O;

    return-object v0
.end method

.method public final k()Lw1/d;
    .locals 1

    iget-object v0, p0, Lp0/H;->a:Lw1/d;

    return-object v0
.end method

.method public final l(JLK1/t;Lw1/J;)Lw1/J;
    .locals 18

    move-object/from16 v0, p0

    if-eqz p4, :cond_0

    iget-object v2, v0, Lp0/H;->a:Lw1/d;

    iget-object v3, v0, Lp0/H;->b:Lw1/O;

    iget-object v4, v0, Lp0/H;->i:Ljava/util/List;

    iget v5, v0, Lp0/H;->c:I

    iget-boolean v6, v0, Lp0/H;->e:Z

    iget v7, v0, Lp0/H;->f:I

    iget-object v8, v0, Lp0/H;->g:LK1/d;

    iget-object v10, v0, Lp0/H;->h:LB1/q$b;

    move-wide/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v12}, Lp0/Y;->a(Lw1/J;Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;J)Z

    move-result v2

    move-object v14, v1

    if-eqz v2, :cond_0

    new-instance v1, Lw1/I;

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v2

    invoke-virtual {v2}, Lw1/I;->j()Lw1/d;

    move-result-object v2

    iget-object v3, v0, Lp0/H;->b:Lw1/O;

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v4

    invoke-virtual {v4}, Lw1/I;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v5

    invoke-virtual {v5}, Lw1/I;->e()I

    move-result v5

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v6

    invoke-virtual {v6}, Lw1/I;->h()Z

    move-result v6

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v7

    invoke-virtual {v7}, Lw1/I;->f()I

    move-result v7

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v8

    invoke-virtual {v8}, Lw1/I;->b()LK1/d;

    move-result-object v8

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v9

    invoke-virtual {v9}, Lw1/I;->d()LK1/t;

    move-result-object v9

    invoke-virtual {v14}, Lw1/J;->l()Lw1/I;

    move-result-object v10

    invoke-virtual {v10}, Lw1/I;->c()LB1/q$b;

    move-result-object v10

    const/4 v13, 0x0

    move-wide/from16 v11, p1

    invoke-direct/range {v1 .. v13}, Lw1/I;-><init>(Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;JLkotlin/jvm/internal/k;)V

    invoke-virtual {v14}, Lw1/J;->w()Lw1/j;

    move-result-object v2

    invoke-virtual {v2}, Lw1/j;->A()F

    move-result v2

    invoke-static {v2}, Lp0/I;->a(F)I

    move-result v2

    invoke-virtual {v14}, Lw1/J;->w()Lw1/j;

    move-result-object v3

    invoke-virtual {v3}, Lw1/j;->h()F

    move-result v3

    invoke-static {v3}, Lp0/I;->a(F)I

    move-result v3

    invoke-static {v2, v3}, LK1/s;->a(II)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, LK1/c;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v14, v1, v2, v3}, Lw1/J;->a(Lw1/I;J)Lw1/J;

    move-result-object v1

    return-object v1

    :cond_0
    move-wide/from16 v11, p1

    invoke-direct/range {p0 .. p3}, Lp0/H;->n(JLK1/t;)Lw1/j;

    move-result-object v14

    invoke-virtual {v14}, Lw1/j;->A()F

    move-result v1

    invoke-static {v1}, Lp0/I;->a(F)I

    move-result v1

    invoke-virtual {v14}, Lw1/j;->h()F

    move-result v2

    invoke-static {v2}, Lp0/I;->a(F)I

    move-result v2

    invoke-static {v1, v2}, LK1/s;->a(II)J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, LK1/c;->f(JJ)J

    move-result-wide v15

    new-instance v17, Lw1/J;

    new-instance v1, Lw1/I;

    iget-object v2, v0, Lp0/H;->a:Lw1/d;

    iget-object v3, v0, Lp0/H;->b:Lw1/O;

    iget-object v4, v0, Lp0/H;->i:Ljava/util/List;

    iget v5, v0, Lp0/H;->c:I

    iget-boolean v6, v0, Lp0/H;->e:Z

    iget v7, v0, Lp0/H;->f:I

    iget-object v8, v0, Lp0/H;->g:LK1/d;

    iget-object v10, v0, Lp0/H;->h:LB1/q$b;

    const/4 v13, 0x0

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v13}, Lw1/I;-><init>(Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;JLkotlin/jvm/internal/k;)V

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v14

    move-wide v5, v15

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v7}, Lw1/J;-><init>(Lw1/I;Lw1/j;JLkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method public final m(LK1/t;)V
    .locals 8

    iget-object v0, p0, Lp0/H;->j:Lw1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/H;->k:LK1/t;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lp0/H;->k:LK1/t;

    iget-object v3, p0, Lp0/H;->a:Lw1/d;

    iget-object v0, p0, Lp0/H;->b:Lw1/O;

    invoke-static {v0, p1}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object v4

    iget-object v6, p0, Lp0/H;->g:LK1/d;

    iget-object v7, p0, Lp0/H;->h:LB1/q$b;

    iget-object v5, p0, Lp0/H;->i:Ljava/util/List;

    new-instance v2, Lw1/k;

    invoke-direct/range {v2 .. v7}, Lw1/k;-><init>(Lw1/d;Lw1/O;Ljava/util/List;LK1/d;LB1/q$b;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lp0/H;->j:Lw1/k;

    return-void
.end method
