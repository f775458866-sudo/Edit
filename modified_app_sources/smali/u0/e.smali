.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw1/d;

.field private b:Lw1/O;

.field private c:LB1/q$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:Lu0/c;

.field private j:J

.field private k:LK1/d;

.field private l:Lw1/k;

.field private m:LK1/t;

.field private n:Lw1/J;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/e;->a:Lw1/d;

    .line 4
    iput-object p2, p0, Lu0/e;->b:Lw1/O;

    .line 5
    iput-object p3, p0, Lu0/e;->c:LB1/q$b;

    .line 6
    iput p4, p0, Lu0/e;->d:I

    .line 7
    iput-boolean p5, p0, Lu0/e;->e:Z

    .line 8
    iput p6, p0, Lu0/e;->f:I

    .line 9
    iput p7, p0, Lu0/e;->g:I

    .line 10
    iput-object p8, p0, Lu0/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lu0/a;->a:Lu0/a$a;

    invoke-virtual {p1}, Lu0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lu0/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lu0/e;->o:I

    .line 13
    iput p1, p0, Lu0/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lu0/e;-><init>(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;)V

    return-void
.end method

.method private final e(JLK1/t;)Lw1/j;
    .locals 7

    invoke-direct {p0, p3}, Lu0/e;->l(LK1/t;)Lw1/k;

    move-result-object v1

    new-instance v0, Lw1/j;

    iget-boolean p3, p0, Lu0/e;->e:Z

    iget v2, p0, Lu0/e;->d:I

    invoke-virtual {v1}, Lw1/k;->a()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lu0/b;->a(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lu0/e;->e:Z

    iget p2, p0, Lu0/e;->d:I

    iget p3, p0, Lu0/e;->f:I

    invoke-static {p1, p2, p3}, Lu0/b;->b(ZII)I

    move-result v4

    iget p1, p0, Lu0/e;->d:I

    sget-object p2, LI1/t;->a:LI1/t$a;

    invoke-virtual {p2}, LI1/t$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LI1/t;->e(II)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lw1/j;-><init>(Lw1/k;JIZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/e;->l:Lw1/k;

    iput-object v0, p0, Lu0/e;->n:Lw1/J;

    const/4 v0, -0x1

    iput v0, p0, Lu0/e;->p:I

    iput v0, p0, Lu0/e;->o:I

    return-void
.end method

.method private final j(Lw1/J;JLK1/t;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lw1/J;->w()Lw1/j;

    move-result-object v1

    invoke-virtual {v1}, Lw1/j;->j()Lw1/k;

    move-result-object v1

    invoke-virtual {v1}, Lw1/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->d()LK1/t;

    move-result-object v1

    if-eq p4, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lw1/J;->l()Lw1/I;

    move-result-object p4

    invoke-virtual {p4}, Lw1/I;->a()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, LK1/b;->f(JJ)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    :cond_3
    invoke-static {p2, p3}, LK1/b;->l(J)I

    move-result p4

    invoke-virtual {p1}, Lw1/J;->l()Lw1/I;

    move-result-object v2

    invoke-virtual {v2}, Lw1/I;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/b;->l(J)I

    move-result v2

    if-eq p4, v2, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, LK1/b;->k(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lw1/J;->w()Lw1/j;

    move-result-object p3

    invoke-virtual {p3}, Lw1/j;->h()F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_6

    invoke-virtual {p1}, Lw1/J;->w()Lw1/j;

    move-result-object p1

    invoke-virtual {p1}, Lw1/j;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method private final l(LK1/t;)Lw1/k;
    .locals 8

    iget-object v0, p0, Lu0/e;->l:Lw1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/e;->m:LK1/t;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lu0/e;->m:LK1/t;

    iget-object v3, p0, Lu0/e;->a:Lw1/d;

    iget-object v0, p0, Lu0/e;->b:Lw1/O;

    invoke-static {v0, p1}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object v4

    iget-object v6, p0, Lu0/e;->k:LK1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lu0/e;->c:LB1/q$b;

    iget-object p1, p0, Lu0/e;->h:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v5, p1

    new-instance v2, Lw1/k;

    invoke-direct/range {v2 .. v7}, Lw1/k;-><init>(Lw1/d;Lw1/O;Ljava/util/List;LK1/d;LB1/q$b;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lu0/e;->l:Lw1/k;

    return-object v0
.end method

.method private final m(LK1/t;JLw1/j;)Lw1/J;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Lw1/j;->j()Lw1/k;

    move-result-object v1

    invoke-virtual {v1}, Lw1/k;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lw1/j;->A()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lw1/J;

    new-instance v3, Lw1/I;

    iget-object v4, v0, Lu0/e;->a:Lw1/d;

    iget-object v5, v0, Lu0/e;->b:Lw1/O;

    iget-object v6, v0, Lu0/e;->h:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v6

    :cond_0
    iget v7, v0, Lu0/e;->f:I

    iget-boolean v8, v0, Lu0/e;->e:Z

    iget v9, v0, Lu0/e;->d:I

    iget-object v10, v0, Lu0/e;->k:LK1/d;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v12, v0, Lu0/e;->c:LB1/q$b;

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v15}, Lw1/I;-><init>(Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;JLkotlin/jvm/internal/k;)V

    invoke-static {v1}, Lp0/I;->a(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lw1/j;->h()F

    move-result v4

    invoke-static {v4}, Lp0/I;->a(F)I

    move-result v4

    invoke-static {v1, v4}, LK1/s;->a(II)J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, LK1/c;->f(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lw1/J;-><init>(Lw1/I;Lw1/j;JLkotlin/jvm/internal/k;)V

    return-object v2
.end method


# virtual methods
.method public final a()LK1/d;
    .locals 1

    iget-object v0, p0, Lu0/e;->k:LK1/d;

    return-object v0
.end method

.method public final b()Lw1/J;
    .locals 1

    iget-object v0, p0, Lu0/e;->n:Lw1/J;

    return-object v0
.end method

.method public final c()Lw1/J;
    .locals 2

    iget-object v0, p0, Lu0/e;->n:Lw1/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(ILK1/t;)I
    .locals 3

    iget v0, p0, Lu0/e;->o:I

    iget v1, p0, Lu0/e;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LK1/c;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lu0/e;->e(JLK1/t;)Lw1/j;

    move-result-object p2

    invoke-virtual {p2}, Lw1/j;->h()F

    move-result p2

    invoke-static {p2}, Lp0/I;->a(F)I

    move-result p2

    iput p1, p0, Lu0/e;->o:I

    iput p2, p0, Lu0/e;->p:I

    return p2
.end method

.method public final f(JLK1/t;)Z
    .locals 8

    iget v0, p0, Lu0/e;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, Lu0/c;->h:Lu0/c$a;

    iget-object v3, p0, Lu0/e;->i:Lu0/c;

    iget-object v5, p0, Lu0/e;->b:Lw1/O;

    iget-object v6, p0, Lu0/e;->k:LK1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lu0/e;->c:LB1/q$b;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lu0/c$a;->a(Lu0/c;LK1/t;Lw1/O;LK1/d;LB1/q$b;)Lu0/c;

    move-result-object p3

    iput-object p3, p0, Lu0/e;->i:Lu0/c;

    iget v0, p0, Lu0/e;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lu0/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    iget-object p3, p0, Lu0/e;->n:Lw1/J;

    invoke-direct {p0, p3, p1, p2, v4}, Lu0/e;->j(Lw1/J;JLK1/t;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lu0/e;->n:Lw1/J;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lw1/J;->l()Lw1/I;

    move-result-object p3

    invoke-virtual {p3}, Lw1/I;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LK1/b;->f(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p3, p0, Lu0/e;->n:Lw1/J;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lw1/J;->w()Lw1/j;

    move-result-object p3

    invoke-direct {p0, v4, p1, p2, p3}, Lu0/e;->m(LK1/t;JLw1/j;)Lw1/J;

    move-result-object p1

    iput-object p1, p0, Lu0/e;->n:Lw1/J;

    return v1

    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lu0/e;->e(JLK1/t;)Lw1/j;

    move-result-object p3

    invoke-direct {p0, v4, p1, p2, p3}, Lu0/e;->m(LK1/t;JLw1/j;)Lw1/J;

    move-result-object p1

    iput-object p1, p0, Lu0/e;->n:Lw1/J;

    return v1
.end method

.method public final h(LK1/t;)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/e;->l(LK1/t;)Lw1/k;

    move-result-object p1

    invoke-virtual {p1}, Lw1/k;->a()F

    move-result p1

    invoke-static {p1}, Lp0/I;->a(F)I

    move-result p1

    return p1
.end method

.method public final i(LK1/t;)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/e;->l(LK1/t;)Lw1/k;

    move-result-object p1

    invoke-virtual {p1}, Lw1/k;->b()F

    move-result p1

    invoke-static {p1}, Lp0/I;->a(F)I

    move-result p1

    return p1
.end method

.method public final k(LK1/d;)V
    .locals 5

    iget-object v0, p0, Lu0/e;->k:LK1/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu0/a;->d(LK1/d;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lu0/a;->a:Lu0/a$a;

    invoke-virtual {v1}, Lu0/a$a;->a()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lu0/e;->k:LK1/d;

    iput-wide v1, p0, Lu0/e;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, Lu0/e;->j:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lu0/e;->k:LK1/d;

    iput-wide v1, p0, Lu0/e;->j:J

    invoke-direct {p0}, Lu0/e;->g()V

    return-void
.end method

.method public final n(Lw1/d;Lw1/O;LB1/q$b;IZIILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu0/e;->a:Lw1/d;

    iput-object p2, p0, Lu0/e;->b:Lw1/O;

    iput-object p3, p0, Lu0/e;->c:LB1/q$b;

    iput p4, p0, Lu0/e;->d:I

    iput-boolean p5, p0, Lu0/e;->e:Z

    iput p6, p0, Lu0/e;->f:I

    iput p7, p0, Lu0/e;->g:I

    iput-object p8, p0, Lu0/e;->h:Ljava/util/List;

    invoke-direct {p0}, Lu0/e;->g()V

    return-void
.end method
