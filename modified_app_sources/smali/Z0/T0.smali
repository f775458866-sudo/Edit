.class public interface abstract LZ0/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/T0$a;,
        LZ0/T0$b;
    }
.end annotation


# static fields
.field public static final a:LZ0/T0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ0/T0$a;->a:LZ0/T0$a;

    sput-object v0, LZ0/T0;->a:LZ0/T0$a;

    return-void
.end method

.method public static synthetic n(LZ0/T0;LZ0/T0;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LZ0/T0;->s(LZ0/T0;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(LZ0/T0;LY0/k;LZ0/T0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LZ0/T0$b;->c:LZ0/T0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, LZ0/T0;->m(LY0/k;LZ0/T0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(LZ0/T0;LY0/i;LZ0/T0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LZ0/T0$b;->c:LZ0/T0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, LZ0/T0;->o(LY0/i;LZ0/T0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(FFFFFF)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(FFFFFF)V
.end method

.method public abstract synthetic g(LY0/i;)V
.end method

.method public abstract getBounds()LY0/i;
.end method

.method public abstract h(I)V
.end method

.method public abstract i(FFFF)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(FFFF)V
.end method

.method public abstract m(LY0/k;LZ0/T0$b;)V
.end method

.method public abstract o(LY0/i;LZ0/T0$b;)V
.end method

.method public abstract p(LZ0/T0;LZ0/T0;I)Z
.end method

.method public abstract r()I
.end method

.method public abstract reset()V
.end method

.method public abstract s(LZ0/T0;J)V
.end method

.method public abstract u(FF)V
.end method
