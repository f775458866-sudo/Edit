.class abstract Lf6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/l$b;
    }
.end annotation


# direct methods
.method static a()Lf6/o;
    .locals 1

    invoke-static {}, Li6/b;->a()Lf6/j;

    move-result-object v0

    invoke-static {v0}, Li6/b;->b(Lf6/j;)Lf6/o;

    move-result-object v0

    return-object v0
.end method

.method static b(Lf6/o;Z)Lc6/a;
    .locals 2

    new-instance v0, Lf6/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf6/l$b;-><init>(Lf6/o;ZLf6/l$a;)V

    return-object v0
.end method
