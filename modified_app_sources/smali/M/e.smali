.class public abstract LM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LM/e$a;
    .locals 2

    new-instance v0, LM/a$b;

    invoke-direct {v0}, LM/a$b;-><init>()V

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, LM/a$b;->e(Ljava/lang/String;)LM/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LM/e$a;->c(Ljava/lang/String;)LM/e$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LM/e$a;->d(Ljava/lang/String;)LM/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LM/e$a;->b(Ljava/lang/String;)LM/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
