.class public abstract LY6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LU6/b;)LW6/e;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY6/D;

    new-instance v1, LY6/E$a;

    invoke-direct {v1, p1}, LY6/E$a;-><init>(LU6/b;)V

    invoke-direct {v0, p0, v1}, LY6/D;-><init>(Ljava/lang/String;LY6/C;)V

    return-object v0
.end method
