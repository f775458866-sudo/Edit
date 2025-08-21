.class public abstract Lf6/n;
.super Lf6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/n$a;,
        Lf6/n$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/g;-><init>()V

    return-void
.end method

.method public static a(Lf6/n$b;J)Lf6/n$a;
    .locals 2

    new-instance v0, Lf6/e$b;

    invoke-direct {v0}, Lf6/e$b;-><init>()V

    const-string v1, "type"

    invoke-static {p0, v1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/n$b;

    invoke-virtual {v0, p0}, Lf6/e$b;->e(Lf6/n$b;)Lf6/n$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf6/n$a;->c(J)Lf6/n$a;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lf6/n$a;->d(J)Lf6/n$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf6/n$a;->b(J)Lf6/n$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lf6/n$b;
.end method

.method public abstract e()J
.end method
