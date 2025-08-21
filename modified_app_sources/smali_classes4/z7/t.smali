.class public abstract Lz7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/t$c;,
        Lz7/t$b;
    }
.end annotation


# direct methods
.method public static a(Lz7/s;Lz7/s;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lz7/t$b;

    invoke-virtual {p0}, Lz7/s;->e()Lz7/s;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz7/t$b;-><init>(Lz7/s;Lz7/s;Lz7/t$a;)V

    return-object v0
.end method
