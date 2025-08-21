.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/l$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/l$a;

.field private static final c:Landroidx/compose/ui/focus/l;

.field private static final d:Landroidx/compose/ui/focus/l;


# instance fields
.field private final a:LI0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    new-instance v0, Landroidx/compose/ui/focus/l;

    invoke-direct {v0}, Landroidx/compose/ui/focus/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/l;->c:Landroidx/compose/ui/focus/l;

    new-instance v0, Landroidx/compose/ui/focus/l;

    invoke-direct {v0}, Landroidx/compose/ui/focus/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/l;->d:Landroidx/compose/ui/focus/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LX0/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/l;->a:LI0/b;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/l;->d:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/l;->c:Landroidx/compose/ui/focus/l;

    return-object v0
.end method


# virtual methods
.method public final c(Lx6/l;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/l$a;->b()Landroidx/compose/ui/focus/l;

    move-result-object v3

    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v3, :cond_14

    invoke-virtual {v2}, Landroidx/compose/ui/focus/l$a;->a()Landroidx/compose/ui/focus/l;

    move-result-object v2

    if-eq v0, v2, :cond_13

    iget-object v2, v0, Landroidx/compose/ui/focus/l;->a:LI0/b;

    invoke-virtual {v2}, LI0/b;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/focus/l;->a:LI0/b;

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_11

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    move v6, v5

    :cond_0
    aget-object v7, v2, v5

    check-cast v7, LX0/k;

    const/16 v8, 0x400

    invoke-static {v8}, Lp1/e0;->a(I)I

    move-result v8

    invoke-interface {v7}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, LI0/b;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v11, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v7}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v7}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v9, v7}, Lp1/k;->a(LI0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v11}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v9}, LI0/b;->q()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9}, LI0/b;->n()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    invoke-virtual {v9, v7}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/e$c;

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->H1()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_3

    invoke-static {v9, v7}, Lp1/k;->a(LI0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_e

    const/4 v13, 0x0

    :goto_2
    if-eqz v7, :cond_2

    instance-of v14, v7, Landroidx/compose/ui/focus/p;

    if-eqz v14, :cond_5

    check-cast v7, Landroidx/compose/ui/focus/p;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/p;->p2()Landroidx/compose/ui/focus/h;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/focus/h;->v()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v7}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_4
    sget-object v14, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v14}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v14

    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/u;->k(Landroidx/compose/ui/focus/p;ILx6/l;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_d

    move v6, v11

    goto :goto_8

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_6

    move v14, v11

    goto :goto_4

    :cond_6
    move v14, v4

    :goto_4
    if-eqz v14, :cond_d

    instance-of v14, v7, Lp1/m;

    if-eqz v14, :cond_d

    move-object v14, v7

    check-cast v14, Lp1/m;

    invoke-virtual {v14}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v14

    move v15, v4

    :goto_5
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->M1()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_7

    move/from16 v16, v11

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    :goto_6
    if-eqz v16, :cond_b

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_8

    move-object v7, v14

    goto :goto_7

    :cond_8
    if-nez v13, :cond_9

    new-instance v13, LI0/b;

    new-array v12, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v12, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v13, v7}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v13, v14}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v14

    goto :goto_5

    :cond_c
    if-ne v15, v11, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v13}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    return v6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return v4

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/l$b;->c:Landroidx/compose/ui/focus/l$b;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/l;->c(Lx6/l;)Z

    move-result v0

    return v0
.end method

.method public final e()LI0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->a:LI0/b;

    return-object v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/l;->d()Z

    return-void
.end method
