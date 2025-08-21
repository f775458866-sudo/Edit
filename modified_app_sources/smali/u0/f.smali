.class public final Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lw1/O;

.field private c:LB1/q$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:LK1/d;

.field private j:Lw1/o;

.field private k:Z

.field private l:J

.field private m:Lu0/c;

.field private n:Lw1/r;

.field private o:LK1/t;

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu0/f;->b:Lw1/O;

    .line 5
    iput-object p3, p0, Lu0/f;->c:LB1/q$b;

    .line 6
    iput p4, p0, Lu0/f;->d:I

    .line 7
    iput-boolean p5, p0, Lu0/f;->e:Z

    .line 8
    iput p6, p0, Lu0/f;->f:I

    .line 9
    iput p7, p0, Lu0/f;->g:I

    .line 10
    sget-object p1, Lu0/a;->a:Lu0/a$a;

    invoke-virtual {p1}, Lu0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lu0/f;->h:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, LK1/s;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Lu0/f;->l:J

    .line 12
    sget-object p2, LK1/b;->b:LK1/b$a;

    invoke-virtual {p2, p1, p1}, LK1/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Lu0/f;->p:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lu0/f;->q:I

    .line 14
    iput p1, p0, Lu0/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lu0/f;-><init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZII)V

    return-void
.end method

.method private final g(JLK1/t;)Lw1/o;
    .locals 3

    invoke-direct {p0, p3}, Lu0/f;->n(LK1/t;)Lw1/r;

    move-result-object p3

    iget-boolean v0, p0, Lu0/f;->e:Z

    iget v1, p0, Lu0/f;->d:I

    invoke-interface {p3}, Lw1/r;->a()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lu0/b;->a(JZIF)J

    move-result-wide p1

    iget-boolean v0, p0, Lu0/f;->e:Z

    iget v1, p0, Lu0/f;->d:I

    iget v2, p0, Lu0/f;->f:I

    invoke-static {v0, v1, v2}, Lu0/b;->b(ZII)I

    move-result v0

    iget v1, p0, Lu0/f;->d:I

    sget-object v2, LI1/t;->a:LI1/t$a;

    invoke-virtual {v2}, LI1/t$a;->b()I

    move-result v2

    invoke-static {v1, v2}, LI1/t;->e(II)Z

    move-result v1

    invoke-static {p3, p1, p2, v0, v1}, Lw1/t;->c(Lw1/r;JIZ)Lw1/o;

    move-result-object p1

    return-object p1
.end method

.method private final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/f;->j:Lw1/o;

    iput-object v0, p0, Lu0/f;->n:Lw1/r;

    iput-object v0, p0, Lu0/f;->o:LK1/t;

    const/4 v0, -0x1

    iput v0, p0, Lu0/f;->q:I

    iput v0, p0, Lu0/f;->r:I

    sget-object v0, LK1/b;->b:LK1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LK1/b$a;->c(II)J

    move-result-wide v2

    iput-wide v2, p0, Lu0/f;->p:J

    invoke-static {v1, v1}, LK1/s;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lu0/f;->l:J

    iput-boolean v1, p0, Lu0/f;->k:Z

    return-void
.end method

.method private final l(JLK1/t;)Z
    .locals 5

    iget-object v0, p0, Lu0/f;->j:Lw1/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lu0/f;->n:Lw1/r;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lw1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lu0/f;->o:LK1/t;

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lu0/f;->p:J

    invoke-static {p1, p2, v2, v3}, LK1/b;->f(JJ)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result p3

    iget-wide v3, p0, Lu0/f;->p:J

    invoke-static {v3, v4}, LK1/b;->l(J)I

    move-result v3

    if-eq p3, v3, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0}, Lw1/o;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_7

    invoke-interface {v0}, Lw1/o;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private final n(LK1/t;)Lw1/r;
    .locals 10

    iget-object v0, p0, Lu0/f;->n:Lw1/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/f;->o:LK1/t;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lw1/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lu0/f;->o:LK1/t;

    iget-object v2, p0, Lu0/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lu0/f;->b:Lw1/O;

    invoke-static {v0, p1}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object v3

    iget-object v6, p0, Lu0/f;->i:LK1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lu0/f;->c:LB1/q$b;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lw1/s;->b(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;ILjava/lang/Object;)Lw1/r;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lu0/f;->n:Lw1/r;

    return-object v0
.end method


# virtual methods
.method public final a()LK1/d;
    .locals 1

    iget-object v0, p0, Lu0/f;->i:LK1/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu0/f;->k:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lu0/f;->l:J

    return-wide v0
.end method

.method public final d()Lk6/M;
    .locals 1

    iget-object v0, p0, Lu0/f;->n:Lw1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/r;->c()Z

    :cond_0
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final e()Lw1/o;
    .locals 1

    iget-object v0, p0, Lu0/f;->j:Lw1/o;

    return-object v0
.end method

.method public final f(ILK1/t;)I
    .locals 3

    iget v0, p0, Lu0/f;->q:I

    iget v1, p0, Lu0/f;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LK1/c;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lu0/f;->g(JLK1/t;)Lw1/o;

    move-result-object p2

    invoke-interface {p2}, Lw1/o;->getHeight()F

    move-result p2

    invoke-static {p2}, Lp0/I;->a(F)I

    move-result p2

    iput p1, p0, Lu0/f;->q:I

    iput p2, p0, Lu0/f;->r:I

    return p2
.end method

.method public final h(JLK1/t;)Z
    .locals 8

    iget v0, p0, Lu0/f;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, Lu0/c;->h:Lu0/c$a;

    iget-object v3, p0, Lu0/f;->m:Lu0/c;

    iget-object v5, p0, Lu0/f;->b:Lw1/O;

    iget-object v6, p0, Lu0/f;->i:LK1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lu0/f;->c:LB1/q$b;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lu0/c$a;->a(Lu0/c;LK1/t;Lw1/O;LK1/d;LB1/q$b;)Lu0/c;

    move-result-object p3

    iput-object p3, p0, Lu0/f;->m:Lu0/c;

    iget v0, p0, Lu0/f;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lu0/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    invoke-direct {p0, p1, p2, v4}, Lu0/f;->l(JLK1/t;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-wide v2, p0, Lu0/f;->p:J

    invoke-static {p1, p2, v2, v3}, LK1/b;->f(JJ)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lu0/f;->j:Lw1/o;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p3}, Lw1/o;->a()F

    move-result v2

    invoke-interface {p3}, Lw1/o;->getWidth()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lp0/I;->a(F)I

    move-result v2

    invoke-interface {p3}, Lw1/o;->getHeight()F

    move-result v3

    invoke-static {v3}, Lp0/I;->a(F)I

    move-result v3

    invoke-static {v2, v3}, LK1/s;->a(II)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LK1/c;->f(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lu0/f;->l:J

    iget v4, p0, Lu0/f;->d:I

    sget-object v5, LI1/t;->a:LI1/t$a;

    invoke-virtual {v5}, LI1/t$a;->c()I

    move-result v5

    invoke-static {v4, v5}, LI1/t;->e(II)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, LK1/r;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {p3}, Lw1/o;->getWidth()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-static {v2, v3}, LK1/r;->f(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p3}, Lw1/o;->getHeight()F

    move-result p3

    cmpg-float p3, v2, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lu0/f;->k:Z

    iput-wide p1, p0, Lu0/f;->p:J

    :cond_3
    return v0

    :cond_4
    invoke-direct {p0, p1, p2, v4}, Lu0/f;->g(JLK1/t;)Lw1/o;

    move-result-object p3

    iput-wide p1, p0, Lu0/f;->p:J

    invoke-interface {p3}, Lw1/o;->getWidth()F

    move-result v2

    invoke-static {v2}, Lp0/I;->a(F)I

    move-result v2

    invoke-interface {p3}, Lw1/o;->getHeight()F

    move-result v3

    invoke-static {v3}, Lp0/I;->a(F)I

    move-result v3

    invoke-static {v2, v3}, LK1/s;->a(II)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LK1/c;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lu0/f;->l:J

    iget v2, p0, Lu0/f;->d:I

    sget-object v3, LI1/t;->a:LI1/t$a;

    invoke-virtual {v3}, LI1/t$a;->c()I

    move-result v3

    invoke-static {v2, v3}, LI1/t;->e(II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1, p2}, LK1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p3}, Lw1/o;->getWidth()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5

    invoke-static {p1, p2}, LK1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p3}, Lw1/o;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lu0/f;->k:Z

    iput-object p3, p0, Lu0/f;->j:Lw1/o;

    return v1
.end method

.method public final j(LK1/t;)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/f;->n(LK1/t;)Lw1/r;

    move-result-object p1

    invoke-interface {p1}, Lw1/r;->a()F

    move-result p1

    invoke-static {p1}, Lp0/I;->a(F)I

    move-result p1

    return p1
.end method

.method public final k(LK1/t;)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/f;->n(LK1/t;)Lw1/r;

    move-result-object p1

    invoke-interface {p1}, Lw1/r;->b()F

    move-result p1

    invoke-static {p1}, Lp0/I;->a(F)I

    move-result p1

    return p1
.end method

.method public final m(LK1/d;)V
    .locals 5

    iget-object v0, p0, Lu0/f;->i:LK1/d;

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

    iput-object p1, p0, Lu0/f;->i:LK1/d;

    iput-wide v1, p0, Lu0/f;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, Lu0/f;->h:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lu0/f;->i:LK1/d;

    iput-wide v1, p0, Lu0/f;->h:J

    invoke-direct {p0}, Lu0/f;->i()V

    return-void
.end method

.method public final o(Lw1/O;)Lw1/J;
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, Lu0/f;->o:LK1/t;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v6, v0, Lu0/f;->i:LK1/d;

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lw1/d;

    iget-object v11, v0, Lu0/f;->a:Ljava/lang/String;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    iget-object v3, v0, Lu0/f;->j:Lw1/o;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, v0, Lu0/f;->n:Lw1/r;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-wide v10, v0, Lu0/f;->p:J

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v20

    new-instance v14, Lw1/J;

    new-instance v1, Lw1/I;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lu0/f;->f:I

    move-object v8, v6

    iget-boolean v6, v0, Lu0/f;->e:Z

    iget v7, v0, Lu0/f;->d:I

    iget-object v10, v0, Lu0/f;->c:LB1/q$b;

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v11, v20

    invoke-direct/range {v1 .. v13}, Lw1/I;-><init>(Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;JLkotlin/jvm/internal/k;)V

    new-instance v18, Lw1/j;

    new-instance v19, Lw1/k;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lu0/f;->c:LB1/q$b;

    move-object/from16 v4, p1

    move-object v3, v2

    move-object v6, v8

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v7}, Lw1/k;-><init>(Lw1/d;Lw1/O;Ljava/util/List;LK1/d;LB1/q$b;)V

    iget v3, v0, Lu0/f;->f:I

    iget v4, v0, Lu0/f;->d:I

    sget-object v5, LI1/t;->a:LI1/t$a;

    invoke-virtual {v5}, LI1/t$a;->b()I

    move-result v5

    invoke-static {v4, v5}, LI1/t;->e(II)Z

    move-result v23

    const/16 v24, 0x0

    move/from16 v22, v3

    invoke-direct/range {v18 .. v24}, Lw1/j;-><init>(Lw1/k;JIZLkotlin/jvm/internal/k;)V

    move-object v10, v14

    iget-wide v13, v0, Lu0/f;->l:J

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v12, v18

    invoke-direct/range {v10 .. v15}, Lw1/J;-><init>(Lw1/I;Lw1/j;JLkotlin/jvm/internal/k;)V

    return-object v10
.end method

.method public final p(Ljava/lang/String;Lw1/O;LB1/q$b;IZII)V
    .locals 0

    iput-object p1, p0, Lu0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lu0/f;->b:Lw1/O;

    iput-object p3, p0, Lu0/f;->c:LB1/q$b;

    iput p4, p0, Lu0/f;->d:I

    iput-boolean p5, p0, Lu0/f;->e:Z

    iput p6, p0, Lu0/f;->f:I

    iput p7, p0, Lu0/f;->g:I

    invoke-direct {p0}, Lu0/f;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/f;->j:Lw1/o;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu0/f;->h:J

    invoke-static {v1, v2}, Lu0/a;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
