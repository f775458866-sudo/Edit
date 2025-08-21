.class public interface abstract Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;
.implements Lp1/j;


# virtual methods
.method public E(Lo1/c;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->H1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lo1/h;

    if-eqz v6, :cond_1

    check-cast v3, Lo1/h;

    invoke-interface {v3}, Lo1/h;->a0()Lo1/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo1/g;->a(Lo1/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Lo1/h;->a0()Lo1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1/g;->b(Lo1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    instance-of v6, v3, Lp1/m;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LI0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_4
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lo1/c;->a()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()Lo1/g;
    .locals 1

    sget-object v0, Lo1/b;->a:Lo1/b;

    return-object v0
.end method
