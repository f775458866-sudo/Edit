.class public abstract LM5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/L;->g(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LG0/s0;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/L;->f(LG0/s0;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/L;->i(Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx6/l;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM5/L;->h(Lx6/l;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx6/l;LG0/m;II)V
    .locals 29

    move/from16 v1, p3

    const v2, -0x1e04f734

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v14

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, p2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int v6, p2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v4, :cond_4

    invoke-interface {v14}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v14}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    const v3, -0x4e024c15

    invoke-interface {v14, v3}, LG0/m;->S(I)V

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    new-instance v3, LM5/H;

    invoke-direct {v3}, LM5/H;-><init>()V

    invoke-interface {v14, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lx6/l;

    invoke-interface {v14}, LG0/m;->M()V

    move-object/from16 v17, v3

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    const-string v3, "com.harteg.crookcatcher.onboarding.components.LanguagePicker (LanguagePicker.kt:57)"

    invoke-static {v2, v6, v5, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v2

    invoke-interface {v14, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f03000b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v6, "getStringArray(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f03000d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f03000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LM5/L;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll6/k;->a0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v6, -0x4e021e75

    invoke-interface {v14, v6}, LG0/m;->S(I)V

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    sget-object v18, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v18 .. v18}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v6, v9, :cond_8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v4, v10}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v6

    invoke-interface {v14, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LG0/s0;

    invoke-interface {v14}, LG0/m;->M()V

    const v9, -0x4e0216ea

    invoke-interface {v14, v9}, LG0/m;->S(I)V

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10, v4, v10}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v9

    invoke-interface {v14, v9}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v9

    check-cast v2, LG0/s0;

    invoke-interface {v14}, LG0/m;->M()V

    invoke-static {v2}, LM5/L;->l(LG0/s0;)I

    move-result v4

    if-eq v4, v5, :cond_a

    invoke-static {v2}, LM5/L;->l(LG0/s0;)I

    move-result v4

    array-length v5, v3

    if-lt v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, LM5/L;->m(LG0/s0;I)V

    :cond_b
    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object v4

    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v5}, LZ0/u0$a;->k()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3ccccccd    # 0.025f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5}, LZ0/u0$a;->k()J

    move-result-wide v19

    const v21, 0x3d4ccccd    # 0.05f

    invoke-static/range {v19 .. v26}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    const v5, -0x4e01fd22

    invoke-interface {v14, v5}, LG0/m;->S(I)V

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_c

    new-instance v5, LM5/I;

    invoke-direct {v5, v6}, LM5/I;-><init>(LG0/s0;)V

    invoke-interface {v14, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lx6/a;

    invoke-interface {v14}, LG0/m;->M()V

    new-instance v13, LM5/L$a;

    invoke-direct {v13, v8, v2}, LM5/L$a;-><init>([Ljava/lang/String;LG0/s0;)V

    const v8, -0x64ef973b

    const/4 v15, 0x1

    move-object/from16 p0, v5

    const/16 v5, 0x36

    invoke-static {v8, v15, v13, v14, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v13

    move v8, v15

    const v15, 0x6c36036

    const/16 v16, 0x4c

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v21, v8

    move-wide/from16 v27, v11

    move-object v12, v7

    move-wide v7, v9

    move-wide/from16 v9, v27

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object v0, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v2

    move/from16 v2, v19

    move-object/from16 v19, v0

    move/from16 v0, v21

    invoke-static/range {v3 .. v16}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static/range {v20 .. v20}, LM5/L;->j(LG0/s0;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x4e01ad41

    invoke-interface {v14, v3}, LG0/m;->S(I)V

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    new-instance v3, LM5/J;

    move-object/from16 v12, v20

    invoke-direct {v3, v12}, LM5/J;-><init>(LG0/s0;)V

    invoke-interface {v14, v3}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object/from16 v12, v20

    :goto_4
    check-cast v3, Lx6/a;

    invoke-interface {v14}, LG0/m;->M()V

    sget-object v4, LM5/f;->a:LM5/f;

    move-object v5, v4

    invoke-virtual {v5}, LM5/f;->a()Lx6/p;

    move-result-object v4

    invoke-virtual {v5}, LM5/f;->b()Lx6/p;

    move-result-object v5

    new-instance v7, LM5/L$b;

    move-object/from16 v11, p0

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v22

    invoke-direct/range {v7 .. v12}, LM5/L$b;-><init>([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)V

    move-object/from16 v25, v9

    const v6, 0xd4f5b87

    invoke-static {v6, v0, v7, v14, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0x3f9c

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0036

    invoke-static/range {v3 .. v24}, LD0/c;->a(Lx6/a;Lx6/p;Landroidx/compose/ui/e;Lx6/p;Lx6/p;Lx6/p;Lx6/p;LZ0/m1;JJJJFLandroidx/compose/ui/window/i;LG0/m;III)V

    move-object/from16 v14, v21

    goto :goto_5

    :cond_e
    move-object/from16 v25, v17

    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    move-object/from16 v5, v25

    :goto_6
    invoke-interface {v14}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LM5/K;

    move/from16 v3, p2

    invoke-direct {v2, v5, v3, v1}, LM5/K;-><init>(Lx6/l;II)V

    invoke-interface {v0, v2}, LG0/V0;->a(Lx6/p;)V

    :cond_10
    return-void
.end method

.method private static final f(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM5/L;->k(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final g(LG0/s0;)Lk6/M;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM5/L;->k(LG0/s0;Z)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final h(Lx6/l;IILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LG0/J0;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, LM5/L;->e(Lx6/l;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final j(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(LG0/s0;)I
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final m(LG0/s0;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(LG0/s0;Z)V
    .locals 0

    invoke-static {p0, p1}, LM5/L;->k(LG0/s0;Z)V

    return-void
.end method

.method public static final synthetic o(LG0/s0;)I
    .locals 0

    invoke-static {p0}, LM5/L;->l(LG0/s0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(LG0/s0;I)V
    .locals 0

    invoke-static {p0, p1}, LM5/L;->m(LG0/s0;I)V

    return-void
.end method

.method public static final q(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/appcompat/app/e;->o()Landroidx/core/os/i;

    move-result-object v0

    const-string v1, "getApplicationLocales(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/os/i;->f()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "en"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/core/os/i;->c(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll6/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LG6/m;->Y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p0, v2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    return-object v3

    :cond_6
    return-object v4

    :cond_7
    return-object v3
.end method
