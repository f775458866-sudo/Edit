.class public interface abstract Ln1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o;


# direct methods
.method public static synthetic J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
.end method

.method public x0(IILjava/util/Map;Lx6/l;)Ln1/G;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ln1/H;->l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
