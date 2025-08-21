.class final LM5/L$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/L$b;->b(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic f:LG0/s0;

.field final synthetic g:LG0/s0;

.field final synthetic i:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM5/L$b$a;->c:Lx6/l;

    iput-object p2, p0, LM5/L$b$a;->d:[Ljava/lang/String;

    iput-object p3, p0, LM5/L$b$a;->f:LG0/s0;

    iput-object p4, p0, LM5/L$b$a;->g:LG0/s0;

    iput-object p5, p0, LM5/L$b$a;->i:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/L$b$a;->c(ILx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ILx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p3, p0}, LM5/L;->p(LG0/s0;I)V

    const/4 p3, 0x0

    invoke-static {p4, p3}, LM5/L;->n(LG0/s0;Z)V

    aget-object p0, p2, p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(Lk0/c;ILG0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v1, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    const/16 v3, 0x20

    if-nez v1, :cond_1

    invoke-interface {v12, v2}, LG0/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v4, v1, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v12}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.LanguagePicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LanguagePicker.kt:98)"

    const v6, -0x43c8de5c

    invoke-static {v6, v1, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v5, v0, LM5/L$b$a;->c:Lx6/l;

    iget-object v6, v0, LM5/L$b$a;->d:[Ljava/lang/String;

    iget-object v8, v0, LM5/L$b$a;->f:LG0/s0;

    iget-object v9, v0, LM5/L$b$a;->g:LG0/s0;

    iget-object v10, v0, LM5/L$b$a;->i:[Ljava/lang/String;

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v11

    sget-object v13, LS0/c;->a:LS0/c$a;

    invoke-virtual {v13}, LS0/c$a;->l()LS0/c$c;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v11

    invoke-static {v12, v14}, LG0/j;->a(LG0/m;I)I

    move-result v13

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v15

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v12, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v12}, LG0/m;->p()V

    :goto_3
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v14, v11, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v7

    invoke-static {v14, v15, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v7

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v7}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v7

    invoke-static {v14, v4, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v4, Lj0/F;->a:Lj0/F;

    sget-object v4, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v4}, LZ0/u0$a;->k()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3d4ccccd    # 0.05f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v4}, LZ0/u0$a;->k()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3d4ccccd    # 0.05f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const v4, -0x6963fdf

    invoke-interface {v12, v4}, LG0/m;->S(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v12, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v12, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v1, LM5/N;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LM5/N;-><init>(ILx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)V

    invoke-interface {v12, v1}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_b
    move-object v1, v3

    check-cast v1, Lx6/a;

    invoke-interface {v12}, LG0/m;->M()V

    new-instance v3, LM5/L$b$a$a;

    invoke-direct {v3, v10, v2}, LM5/L$b$a$a;-><init>([Ljava/lang/String;I)V

    const/16 v2, 0x36

    const v4, 0xd94ce2f

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v12, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    move-wide v5, v13

    const v13, 0x6036000

    const/16 v14, 0xce

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v15

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-interface/range {p3 .. p3}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LG0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LM5/L$b$a;->b(Lk0/c;ILG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
