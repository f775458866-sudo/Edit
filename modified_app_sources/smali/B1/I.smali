.class public abstract LB1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB1/F;LB1/F;F)LB1/F;
    .locals 0

    invoke-virtual {p0}, LB1/F;->k()I

    move-result p0

    invoke-virtual {p1}, LB1/F;->k()I

    move-result p1

    invoke-static {p0, p1, p2}, LM1/b;->c(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, LD6/j;->l(III)I

    move-result p0

    new-instance p1, LB1/F;

    invoke-direct {p1, p0}, LB1/F;-><init>(I)V

    return-object p1
.end method
