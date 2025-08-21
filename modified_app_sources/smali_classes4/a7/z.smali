.class public abstract La7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ6/a;La7/I;LU6/h;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La7/M;

    sget-object v1, La7/T;->f:La7/T;

    invoke-static {}, La7/T;->values()[La7/T;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [LZ6/l;

    invoke-direct {v0, p1, p0, v1, v2}, La7/M;-><init>(La7/I;LZ6/a;La7/T;[LZ6/l;)V

    invoke-virtual {v0, p2, p3}, La7/M;->y(LU6/h;Ljava/lang/Object;)V

    return-void
.end method
