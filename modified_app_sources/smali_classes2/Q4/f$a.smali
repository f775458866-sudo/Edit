.class public final LQ4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LQ4/f$b;

.field private c:Ljava/lang/Object;

.field private d:LS4/a;

.field private e:LQ4/f$d;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Lp7/k;

.field private k:Lk6/u;

.field private l:LJ4/i$a;

.field private m:Lo6/g;

.field private n:Lo6/g;

.field private o:Lo6/g;

.field private p:LQ4/c;

.field private q:LQ4/c;

.field private r:LQ4/c;

.field private s:LP4/d$b;

.field private t:Lx6/l;

.field private u:Lx6/l;

.field private v:Lx6/l;

.field private w:LR4/h;

.field private x:LR4/e;

.field private y:LR4/c;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ4/f;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, LQ4/f$a;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, LQ4/f;->g()LQ4/f$b;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->b:LQ4/f$b;

    .line 30
    invoke-virtual {p1}, LQ4/f;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->d:LS4/a;

    .line 32
    invoke-virtual {p1}, LQ4/f;->p()LQ4/f$d;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->e:LQ4/f$d;

    .line 33
    invoke-virtual {p1}, LQ4/f;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, LQ4/f;->r()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, LQ4/f;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->f()Lp7/k;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->j:Lp7/k;

    .line 37
    invoke-virtual {p1}, LQ4/f;->m()Lk6/u;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->k:Lk6/u;

    .line 38
    invoke-virtual {p1}, LQ4/f;->f()LJ4/i$a;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->l:LJ4/i$a;

    .line 39
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->g()Lo6/g;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->m:Lo6/g;

    .line 40
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->e()Lo6/g;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->n:Lo6/g;

    .line 41
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->a()Lo6/g;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->o:Lo6/g;

    .line 42
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->h()LQ4/c;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->p:LQ4/c;

    .line 43
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->b()LQ4/c;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->q:LQ4/c;

    .line 44
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->i()LQ4/c;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->r:LQ4/c;

    .line 45
    invoke-virtual {p1}, LQ4/f;->u()LP4/d$b;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->s:LP4/d$b;

    .line 46
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->j()Lx6/l;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->t:Lx6/l;

    .line 47
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->c()Lx6/l;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->u:Lx6/l;

    .line 48
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->d()Lx6/l;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->v:Lx6/l;

    .line 49
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->m()LR4/h;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->w:LR4/h;

    .line 50
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->l()LR4/e;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->x:LR4/e;

    .line 51
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/f$c;->k()LR4/c;

    move-result-object p2

    iput-object p2, p0, LQ4/f$a;->y:LR4/c;

    .line 52
    invoke-virtual {p1}, LQ4/f;->k()LG4/l;

    move-result-object p1

    iput-object p1, p0, LQ4/f$a;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ4/f$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LQ4/f$b;->p:LQ4/f$b;

    iput-object p1, p0, LQ4/f$a;->b:LQ4/f$b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LQ4/f$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LQ4/f$a;->d:LS4/a;

    .line 6
    iput-object p1, p0, LQ4/f$a;->e:LQ4/f$d;

    .line 7
    iput-object p1, p0, LQ4/f$a;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LQ4/f$a;->h:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LQ4/f$a;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LQ4/f$a;->j:Lp7/k;

    .line 11
    iput-object p1, p0, LQ4/f$a;->k:Lk6/u;

    .line 12
    iput-object p1, p0, LQ4/f$a;->l:LJ4/i$a;

    .line 13
    iput-object p1, p0, LQ4/f$a;->m:Lo6/g;

    .line 14
    iput-object p1, p0, LQ4/f$a;->n:Lo6/g;

    .line 15
    iput-object p1, p0, LQ4/f$a;->o:Lo6/g;

    .line 16
    iput-object p1, p0, LQ4/f$a;->p:LQ4/c;

    .line 17
    iput-object p1, p0, LQ4/f$a;->q:LQ4/c;

    .line 18
    iput-object p1, p0, LQ4/f$a;->r:LQ4/c;

    .line 19
    iput-object p1, p0, LQ4/f$a;->s:LP4/d$b;

    .line 20
    invoke-static {}, LU4/E;->j()Lx6/l;

    move-result-object v0

    iput-object v0, p0, LQ4/f$a;->t:Lx6/l;

    .line 21
    invoke-static {}, LU4/E;->j()Lx6/l;

    move-result-object v0

    iput-object v0, p0, LQ4/f$a;->u:Lx6/l;

    .line 22
    invoke-static {}, LU4/E;->j()Lx6/l;

    move-result-object v0

    iput-object v0, p0, LQ4/f$a;->v:Lx6/l;

    .line 23
    iput-object p1, p0, LQ4/f$a;->w:LR4/h;

    .line 24
    iput-object p1, p0, LQ4/f$a;->x:LR4/e;

    .line 25
    iput-object p1, p0, LQ4/f$a;->y:LR4/c;

    .line 26
    sget-object p1, LG4/l;->c:LG4/l;

    iput-object p1, p0, LQ4/f$a;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LQ4/f;
    .locals 41

    move-object/from16 v0, p0

    iget-object v2, v0, LQ4/f$a;->a:Landroid/content/Context;

    iget-object v1, v0, LQ4/f$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LQ4/k;->a:LQ4/k;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, LQ4/f$a;->d:LS4/a;

    iget-object v5, v0, LQ4/f$a;->e:LQ4/f$d;

    iget-object v6, v0, LQ4/f$a;->f:Ljava/lang/String;

    iget-object v1, v0, LQ4/f$a;->h:Ljava/lang/Object;

    iget-boolean v7, v0, LQ4/f$a;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/U;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LU4/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_11

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LQ4/f$a;->i:Ljava/lang/String;

    iget-object v1, v0, LQ4/f$a;->j:Lp7/k;

    if-nez v1, :cond_2

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->i()Lp7/k;

    move-result-object v1

    :cond_2
    move-object v9, v1

    iget-object v10, v0, LQ4/f$a;->k:Lk6/u;

    iget-object v11, v0, LQ4/f$a;->l:LJ4/i$a;

    iget-object v1, v0, LQ4/f$a;->p:LQ4/c;

    if-nez v1, :cond_3

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->k()LQ4/c;

    move-result-object v1

    :cond_3
    move-object v15, v1

    iget-object v1, v0, LQ4/f$a;->q:LQ4/c;

    if-nez v1, :cond_4

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->d()LQ4/c;

    move-result-object v1

    :cond_4
    move-object/from16 v16, v1

    iget-object v1, v0, LQ4/f$a;->r:LQ4/c;

    if-nez v1, :cond_5

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->l()LQ4/c;

    move-result-object v1

    :cond_5
    move-object/from16 v17, v1

    iget-object v1, v0, LQ4/f$a;->m:Lo6/g;

    if-nez v1, :cond_6

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->j()Lo6/g;

    move-result-object v1

    :cond_6
    move-object v12, v1

    iget-object v1, v0, LQ4/f$a;->n:Lo6/g;

    if-nez v1, :cond_7

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->h()Lo6/g;

    move-result-object v1

    :cond_7
    move-object v13, v1

    iget-object v1, v0, LQ4/f$a;->o:Lo6/g;

    if-nez v1, :cond_8

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->c()Lo6/g;

    move-result-object v1

    :cond_8
    move-object v14, v1

    iget-object v1, v0, LQ4/f$a;->s:LP4/d$b;

    move-object/from16 v18, v1

    iget-object v1, v0, LQ4/f$a;->t:Lx6/l;

    if-nez v1, :cond_9

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->m()Lx6/l;

    move-result-object v1

    :cond_9
    move-object/from16 v19, v1

    iget-object v1, v0, LQ4/f$a;->u:Lx6/l;

    if-nez v1, :cond_a

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->e()Lx6/l;

    move-result-object v1

    :cond_a
    move-object/from16 v20, v1

    iget-object v1, v0, LQ4/f$a;->v:Lx6/l;

    if-nez v1, :cond_b

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->g()Lx6/l;

    move-result-object v1

    :cond_b
    move-object/from16 v21, v1

    iget-object v1, v0, LQ4/f$a;->w:LR4/h;

    if-nez v1, :cond_c

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->p()LR4/h;

    move-result-object v1

    :cond_c
    move-object/from16 v22, v1

    iget-object v1, v0, LQ4/f$a;->x:LR4/e;

    if-nez v1, :cond_d

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->o()LR4/e;

    move-result-object v1

    :cond_d
    move-object/from16 v23, v1

    iget-object v1, v0, LQ4/f$a;->y:LR4/c;

    if-nez v1, :cond_e

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    invoke-virtual {v1}, LQ4/f$b;->n()LR4/c;

    move-result-object v1

    :cond_e
    move-object/from16 v24, v1

    iget-object v1, v0, LQ4/f$a;->z:Ljava/lang/Object;

    move-object/from16 v25, v2

    instance-of v2, v1, LG4/l$a;

    if-eqz v2, :cond_f

    check-cast v1, LG4/l$a;

    invoke-virtual {v1}, LG4/l$a;->a()LG4/l;

    move-result-object v1

    goto :goto_2

    :cond_f
    instance-of v2, v1, LG4/l;

    if-eqz v2, :cond_10

    check-cast v1, LG4/l;

    :goto_2
    iget-object v2, v0, LQ4/f$a;->j:Lp7/k;

    move-object/from16 v40, v1

    iget-object v1, v0, LQ4/f$a;->m:Lo6/g;

    move-object/from16 v28, v1

    iget-object v1, v0, LQ4/f$a;->n:Lo6/g;

    move-object/from16 v29, v1

    iget-object v1, v0, LQ4/f$a;->o:Lo6/g;

    move-object/from16 v30, v1

    iget-object v1, v0, LQ4/f$a;->t:Lx6/l;

    move-object/from16 v34, v1

    iget-object v1, v0, LQ4/f$a;->u:Lx6/l;

    move-object/from16 v35, v1

    iget-object v1, v0, LQ4/f$a;->v:Lx6/l;

    move-object/from16 v36, v1

    iget-object v1, v0, LQ4/f$a;->p:LQ4/c;

    move-object/from16 v31, v1

    iget-object v1, v0, LQ4/f$a;->q:LQ4/c;

    move-object/from16 v32, v1

    iget-object v1, v0, LQ4/f$a;->r:LQ4/c;

    move-object/from16 v33, v1

    iget-object v1, v0, LQ4/f$a;->w:LR4/h;

    move-object/from16 v37, v1

    iget-object v1, v0, LQ4/f$a;->x:LR4/e;

    move-object/from16 v38, v1

    iget-object v1, v0, LQ4/f$a;->y:LR4/c;

    new-instance v26, LQ4/f$c;

    move-object/from16 v39, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v39}, LQ4/f$c;-><init>(Lp7/k;Lo6/g;Lo6/g;Lo6/g;LQ4/c;LQ4/c;LQ4/c;Lx6/l;Lx6/l;Lx6/l;LR4/h;LR4/e;LR4/c;)V

    iget-object v1, v0, LQ4/f$a;->b:LQ4/f$b;

    move-object/from16 v27, v1

    new-instance v1, LQ4/f;

    const/16 v28, 0x0

    move-object/from16 v2, v25

    move-object/from16 v25, v40

    invoke-direct/range {v1 .. v28}, LQ4/f;-><init>(Landroid/content/Context;Ljava/lang/Object;LS4/a;LQ4/f$d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lp7/k;Lk6/u;LJ4/i$a;Lo6/g;Lo6/g;Lo6/g;LQ4/c;LQ4/c;LQ4/c;LP4/d$b;Lx6/l;Lx6/l;Lx6/l;LR4/h;LR4/e;LR4/c;LG4/l;LQ4/f$c;LQ4/f$b;Lkotlin/jvm/internal/k;)V

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final b(Lo6/g;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->m:Lo6/g;

    iput-object p1, p0, LQ4/f$a;->n:Lo6/g;

    iput-object p1, p0, LQ4/f$a;->o:Lo6/g;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(LQ4/f$b;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->b:LQ4/f$b;

    return-object p0
.end method

.method public final e(LR4/c;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->y:LR4/c;

    return-object p0
.end method

.method public final f(LR4/e;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->x:LR4/e;

    return-object p0
.end method

.method public final g(LR4/h;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->w:LR4/h;

    return-object p0
.end method

.method public final h(LS4/a;)LQ4/f$a;
    .locals 0

    iput-object p1, p0, LQ4/f$a;->d:LS4/a;

    return-object p0
.end method
