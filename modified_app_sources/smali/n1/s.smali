.class public interface abstract Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic n0(Ln1/s;Ln1/s;ZILjava/lang/Object;)LY0/i;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Ln1/s;->L(Ln1/s;Z)LY0/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract C0(J)J
.end method

.method public abstract D()Z
.end method

.method public abstract E(Ln1/s;[F)V
.end method

.method public abstract K(J)J
.end method

.method public abstract L(Ln1/s;Z)LY0/i;
.end method

.method public abstract M(Ln1/s;J)J
.end method

.method public abstract X(J)J
.end method

.method public abstract a()J
.end method

.method public abstract f0(Ln1/s;JZ)J
.end method

.method public abstract g0([F)V
.end method

.method public abstract t(J)J
.end method

.method public abstract w0()Ln1/s;
.end method
