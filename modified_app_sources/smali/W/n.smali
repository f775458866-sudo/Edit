.class public abstract LW/n;
.super LW/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW/j;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)LW/n$a;
    .locals 1

    new-instance v0, LW/i$b;

    invoke-direct {v0}, LW/i$b;-><init>()V

    invoke-virtual {v0, p0}, LW/i$b;->d(Ljava/lang/String;)LW/n$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LW/j$a;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW/n$a;

    return-object p0
.end method


# virtual methods
.method public abstract d()LA/i0$c;
.end method
