.class public interface abstract Ll0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ll0/C;ILx6/l;Lx6/p;Lx6/l;Lx6/r;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p4, Ll0/C$a;->c:Ll0/C$a;

    :cond_2
    invoke-interface/range {p0 .. p5}, Ll0/C;->d(ILx6/l;Lx6/p;Lx6/l;Lx6/r;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(ILx6/l;Lx6/p;Lx6/l;Lx6/r;)V
.end method
