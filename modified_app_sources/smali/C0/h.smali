.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LY0/g;

.field private final b:F

.field private final c:Z

.field private d:Ljava/lang/Float;

.field private e:LY0/g;

.field private final f:Ld0/a;

.field private final g:Ld0/a;

.field private final h:Ld0/a;

.field private final i:LI6/v;

.field private final j:LG0/s0;

.field private final k:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LY0/g;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/h;->a:LY0/g;

    .line 4
    iput p2, p0, LC0/h;->b:F

    .line 5
    iput-boolean p3, p0, LC0/h;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Ld0/b;->b(FFILjava/lang/Object;)Ld0/a;

    move-result-object v0

    iput-object v0, p0, LC0/h;->f:Ld0/a;

    .line 7
    invoke-static {p1, p1, p2, p3}, Ld0/b;->b(FFILjava/lang/Object;)Ld0/a;

    move-result-object v0

    iput-object v0, p0, LC0/h;->g:Ld0/a;

    .line 8
    invoke-static {p1, p1, p2, p3}, Ld0/b;->b(FFILjava/lang/Object;)Ld0/a;

    move-result-object p1

    iput-object p1, p0, LC0/h;->h:Ld0/a;

    .line 9
    invoke-static {p3}, LI6/x;->a(LI6/y0;)LI6/v;

    move-result-object p1

    iput-object p1, p0, LC0/h;->i:LI6/v;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, LC0/h;->j:LG0/s0;

    .line 11
    invoke-static {p1, p3, p2, p3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LC0/h;->k:LG0/s0;

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;FZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC0/h;-><init>(LY0/g;FZ)V

    return-void
.end method

.method public static final synthetic a(LC0/h;)Ld0/a;
    .locals 0

    iget-object p0, p0, LC0/h;->f:Ld0/a;

    return-object p0
.end method

.method public static final synthetic b(LC0/h;)Ld0/a;
    .locals 0

    iget-object p0, p0, LC0/h;->h:Ld0/a;

    return-object p0
.end method

.method public static final synthetic c(LC0/h;)Ld0/a;
    .locals 0

    iget-object p0, p0, LC0/h;->g:Ld0/a;

    return-object p0
.end method

.method private final f(Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LC0/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/h$b;-><init>(LC0/h;Lo6/d;)V

    invoke-static {v0, p1}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final g(Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LC0/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/h$c;-><init>(LC0/h;Lo6/d;)V

    invoke-static {v0, p1}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, LC0/h;->k:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, LC0/h;->j:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, LC0/h;->k:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    iget-object v0, p0, LC0/h;->j:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LC0/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC0/h$a;

    iget v1, v0, LC0/h$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC0/h$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LC0/h$a;

    invoke-direct {v0, p0, p1}, LC0/h$a;-><init>(LC0/h;Lo6/d;)V

    :goto_0
    iget-object p1, v0, LC0/h$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LC0/h$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LC0/h$a;->c:Ljava/lang/Object;

    check-cast v2, LC0/h;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LC0/h$a;->c:Ljava/lang/Object;

    check-cast v2, LC0/h;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LC0/h$a;->c:Ljava/lang/Object;

    iput v5, v0, LC0/h$a;->g:I

    invoke-direct {p0, v0}, LC0/h;->f(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-direct {v2, v5}, LC0/h;->l(Z)V

    iget-object p1, v2, LC0/h;->i:LI6/v;

    iput-object v2, v0, LC0/h$a;->c:Ljava/lang/Object;

    iput v4, v0, LC0/h$a;->g:I

    invoke-interface {p1, v0}, LI6/U;->S(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, LC0/h$a;->c:Ljava/lang/Object;

    iput v3, v0, LC0/h$a;->g:I

    invoke-direct {v2, v0}, LC0/h;->g(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final e(Lb1/f;J)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LC0/h;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LC0/i;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LC0/h;->d:Ljava/lang/Float;

    :cond_0
    iget-object v0, v1, LC0/h;->a:LY0/g;

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lb1/f;->s1()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    iput-object v0, v1, LC0/h;->a:LY0/g;

    :cond_1
    iget-object v0, v1, LC0/h;->e:LY0/g;

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->g(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, LY0/h;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    iput-object v0, v1, LC0/h;->e:LY0/g;

    :cond_2
    invoke-direct {v1}, LC0/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, LC0/h;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v0, v1, LC0/h;->f:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iget-object v2, v1, LC0/h;->d:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, LC0/h;->b:F

    iget-object v4, v1, LC0/h;->g:Ld0/a;

    invoke-virtual {v4}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM1/b;->b(FFF)F

    move-result v8

    iget-object v2, v1, LC0/h;->a:LY0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LY0/g;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/g;->m(J)F

    move-result v2

    iget-object v3, v1, LC0/h;->e:LY0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LY0/g;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result v3

    iget-object v4, v1, LC0/h;->h:Ld0/a;

    invoke-virtual {v4}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, LM1/b;->b(FFF)F

    move-result v2

    iget-object v3, v1, LC0/h;->a:LY0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LY0/g;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/g;->n(J)F

    move-result v3

    iget-object v4, v1, LC0/h;->e:LY0/g;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LY0/g;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->n(J)F

    move-result v4

    iget-object v5, v1, LC0/h;->h:Ld0/a;

    invoke-virtual {v5}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, LM1/b;->b(FFF)F

    move-result v3

    invoke-static {v2, v3}, LY0/h;->a(FF)J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, LZ0/u0;->s(J)F

    move-result v2

    mul-float v13, v2, v0

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p2

    invoke-static/range {v11 .. v18}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    iget-boolean v0, v1, LC0/h;->c:Z

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v15

    sget-object v0, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {v0}, LZ0/t0$a;->b()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->l()J

    move-result-wide v3

    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v11 .. v16}, Lb1/h;->b(FFFFI)V

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lb1/f;->q0(Lb1/f;JFJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    invoke-interface {v2, v3, v4}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v5

    invoke-interface {v5}, LZ0/m0;->h()V

    invoke-interface {v2, v3, v4}, Lb1/d;->g(J)V

    throw v0

    :cond_4
    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Lb1/f;->q0(Lb1/f;JFJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LC0/h;->k(Z)V

    iget-object v0, p0, LC0/h;->i:LI6/v;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-interface {v0, v1}, LI6/v;->N(Ljava/lang/Object;)Z

    return-void
.end method
