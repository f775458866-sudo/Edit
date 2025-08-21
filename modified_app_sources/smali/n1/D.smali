.class public abstract Ln1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/Q;)Lp1/Q;
    .locals 2

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->Y()Lp1/G;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/G;->Y()Lp1/G;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp1/G;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp1/G;->l0()Lp1/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/G;->Y()Lp1/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lp1/G;->j0()Lp1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p0
.end method
