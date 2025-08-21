.class public interface abstract Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# direct methods
.method public static synthetic J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lj1/q;->d:Lj1/q;

    :cond_0
    invoke-interface {p0, p1, p2}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A0(Lj1/q;Lo6/d;)Ljava/lang/Object;
.end method

.method public abstract B0(JLx6/p;Lo6/d;)Ljava/lang/Object;
.end method

.method public abstract G0()Lj1/o;
.end method

.method public abstract a()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/o1;
.end method

.method public abstract k0()J
.end method

.method public abstract u0(JLx6/p;Lo6/d;)Ljava/lang/Object;
.end method
