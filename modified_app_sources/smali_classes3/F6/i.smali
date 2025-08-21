.class public abstract LF6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
.end method

.method public final b(LF6/g;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LF6/i;->d(Ljava/util/Iterator;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public abstract d(Ljava/util/Iterator;Lo6/d;)Ljava/lang/Object;
.end method
