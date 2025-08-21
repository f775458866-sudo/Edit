.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;,
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$e;,
        Landroidx/fragment/app/d$f;,
        Landroidx/fragment/app/d$g;,
        Landroidx/fragment/app/d$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/T;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/d;Landroidx/fragment/app/T$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/d;->G(Landroidx/fragment/app/d;Landroidx/fragment/app/T$d;)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/d$b;

    invoke-virtual {v3}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/T$d;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->t()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/s$a;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/s$a;->b:Landroid/animation/AnimatorSet;

    if-nez v7, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/T$d;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring Animator set on "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/T$d;->g()Landroidx/fragment/app/T$d$b;

    move-result-object v3

    sget-object v5, Landroidx/fragment/app/T$d$b;->g:Landroidx/fragment/app/T$d$b;

    if-ne v3, v5, :cond_5

    invoke-virtual {v8, v2}, Landroidx/fragment/app/T$d;->q(Z)V

    :cond_5
    new-instance v3, Landroidx/fragment/app/d$c;

    invoke-direct {v3, v4}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d$b;)V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/T$d;->b(Landroidx/fragment/app/T$b;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_7
    :goto_2
    if-ge v2, p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/fragment/app/d$b;

    invoke-virtual {v4}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    const-string v9, "Ignoring Animation set on "

    if-nez v1, :cond_8

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    new-instance v8, Landroidx/fragment/app/d$a;

    invoke-direct {v8, v4}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d$b;)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/T$d;->b(Landroidx/fragment/app/T$b;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method private static final G(Landroidx/fragment/app/d;Landroidx/fragment/app/T$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->c(Landroidx/fragment/app/T$d;)V

    return-void
.end method

.method private final H(Ljava/util/List;ZLandroidx/fragment/app/T$d;Landroidx/fragment/app/T$d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/d$h;

    invoke-virtual {v6}, Landroidx/fragment/app/d$f;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/d$h;

    invoke-virtual {v8}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/N;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/fragment/app/d$h;

    invoke-virtual {v8}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/N;

    move-result-object v9

    if-eqz v6, :cond_5

    if-ne v9, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v6, v9

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto/16 :goto_e

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/a;

    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/collection/a;

    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    new-instance v13, Landroidx/collection/a;

    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v14, v10

    move-object v10, v2

    move-object v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_11

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    check-cast v16, Landroidx/fragment/app/d$h;

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/d$h;->g()Z

    move-result v17

    if-eqz v17, :cond_10

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/d$h;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/fragment/app/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/fragment/app/N;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v17, v6

    const-string v6, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    move/from16 v19, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_8

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u;

    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u;

    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u;

    invoke-static {v5, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v6

    :goto_6
    invoke-virtual {v6}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v19, v6

    const-string v6, "exitingNames[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v20, v7

    const-string v7, "enteringNames[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v20, 0x1

    move/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v5

    const-string v6, "FragmentManager"

    if-eqz v5, :cond_d

    const-string v5, ">>> entering view names <<<"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v19, v8

    const/4 v7, 0x0

    :goto_8
    const-string v8, "Name: "

    if-ge v7, v5, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    move/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v7, v20

    move/from16 v5, v21

    goto :goto_8

    :cond_c
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    move/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v7, v20

    move/from16 v5, v21

    goto :goto_9

    :cond_d
    move-object/from16 v19, v8

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "firstOut.fragment.mView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v9, v5}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v10}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    invoke-static {v9, v13}, Landroidx/fragment/app/L;->c(Landroidx/collection/a;Landroidx/collection/a;)V

    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v7, "sharedElementNameMapping.keys"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/d;->J(Landroidx/collection/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v7, "sharedElementNameMapping.values"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/d;->J(Landroidx/collection/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Landroidx/collection/X;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring shared elements transition "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " between "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    :goto_a
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_4

    :cond_10
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_a

    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    if-nez v14, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    return-void

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/d$h;

    invoke-virtual {v7}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    move-object v11, v2

    move-object v2, v1

    goto :goto_c

    :cond_14
    return-void

    :goto_c
    new-instance v1, Landroidx/fragment/app/d$g;

    move-object v6, v14

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/d$g;-><init>(Ljava/util/List;Landroidx/fragment/app/T$d;Landroidx/fragment/app/T$d;Landroidx/fragment/app/N;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v3, :cond_15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    check-cast v4, Landroidx/fragment/app/d$h;

    invoke-virtual {v4}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/T$d;->b(Landroidx/fragment/app/T$b;)V

    goto :goto_d

    :cond_15
    :goto_e
    return-void
.end method

.method private final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Landroidx/core/view/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final J(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Landroidx/fragment/app/d$i;

    invoke-direct {v0, p2}, Landroidx/fragment/app/d$i;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Ll6/q;->O(Ljava/lang/Iterable;Lx6/l;)Z

    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/T$d;

    invoke-virtual {v0}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/T$d;

    invoke-virtual {v1}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 8

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "operation.fragment.mView"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/T$d;

    sget-object v5, Landroidx/fragment/app/T$d$b;->c:Landroidx/fragment/app/T$d$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/T$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/T$d$b;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/T$d$b;->f:Landroidx/fragment/app/T$d$b;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/T$d;->g()Landroidx/fragment/app/T$d$b;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/T$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/T$d;

    sget-object v6, Landroidx/fragment/app/T$d$b;->c:Landroidx/fragment/app/T$d$b$a;

    invoke-virtual {v5}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/T$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/T$d$b;

    move-result-object v6

    sget-object v7, Landroidx/fragment/app/T$d$b;->f:Landroidx/fragment/app/T$d$b;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/T$d;->g()Landroidx/fragment/app/T$d$b;

    move-result-object v5

    if-ne v5, v7, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, Landroidx/fragment/app/T$d;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing operations from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentManager"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->K(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/T$d;

    new-instance v5, Landroidx/fragment/app/d$b;

    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/T$d;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/d$h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-ne v4, v1, :cond_6

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_5
    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/T$d;ZZ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, p0, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/T$d;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/T$d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/d;->H(Ljava/util/List;ZLandroidx/fragment/app/T$d;Landroidx/fragment/app/T$d;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/d;->F(Ljava/util/List;)V

    return-void
.end method
