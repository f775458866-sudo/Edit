.class public abstract LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/h;)V
    .locals 1

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-interface {v0, p0}, LX0/g;->p(LX0/h;)V

    return-void
.end method
