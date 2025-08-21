.class public abstract Lv0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/F;Lf0/i;)Lx6/l;
    .locals 1

    new-instance v0, Lv0/H$a;

    invoke-direct {v0, p0, p1}, Lv0/H$a;-><init>(Lv0/F;Lf0/i;)V

    return-object v0
.end method

.method public static final b(Lj1/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lv0/F;)Landroidx/compose/ui/e;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le0/K;->d(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv0/H$b;

    invoke-direct {v0, p1}, Lv0/H$b;-><init>(Lv0/F;)V

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
