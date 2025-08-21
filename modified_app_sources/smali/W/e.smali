.class public abstract LW/e;
.super LW/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW/j;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)LW/e$a;
    .locals 1

    new-instance v0, LW/h$b;

    invoke-direct {v0}, LW/h$b;-><init>()V

    invoke-virtual {v0, p0}, LW/h$b;->d(Ljava/lang/String;)LW/e$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LW/j$a;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW/e$a;

    return-object p0
.end method


# virtual methods
.method public abstract d()LA/i0$a;
.end method
