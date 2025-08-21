.class public abstract Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/h;LG0/v;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->J()LG0/y;

    move-result-object p0

    invoke-interface {p0, p1}, LG0/y;->a(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
