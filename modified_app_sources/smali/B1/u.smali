.class public abstract LB1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LB1/q$b;
    .locals 8

    new-instance v0, LB1/s;

    new-instance v1, LB1/d;

    invoke-direct {v1, p0}, LB1/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LB1/g;->a(Landroid/content/Context;)LB1/f;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LB1/s;-><init>(LB1/M;LB1/N;LB1/b0;LB1/x;LB1/L;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
