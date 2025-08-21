.class public interface abstract Lk0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lk0/y;ILx6/l;Lx6/l;Lx6/r;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lk0/y$a;->c:Lk0/y$a;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lk0/y;->a(ILx6/l;Lx6/l;Lx6/r;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(ILx6/l;Lx6/l;Lx6/r;)V
.end method
