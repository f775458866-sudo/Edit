.class public abstract Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/r;)V
    .locals 1

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/c0;->M2()V

    :cond_0
    return-void
.end method
