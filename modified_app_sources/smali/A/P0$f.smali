.class public abstract LA/P0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/P0$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LA/c0;)LA/P0$f$a;
    .locals 1

    new-instance v0, LA/i$b;

    invoke-direct {v0}, LA/i$b;-><init>()V

    invoke-virtual {v0, p0}, LA/i$b;->g(LA/c0;)LA/P0$f$a;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, LA/P0$f$a;->e(Ljava/util/List;)LA/P0$f$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA/P0$f$a;->d(Ljava/lang/String;)LA/P0$f$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LA/P0$f$a;->c(I)LA/P0$f$a;

    move-result-object p0

    invoke-virtual {p0, v0}, LA/P0$f$a;->f(I)LA/P0$f$a;

    move-result-object p0

    sget-object v0, Lx/y;->d:Lx/y;

    invoke-virtual {p0, v0}, LA/P0$f$a;->b(Lx/y;)LA/P0$f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lx/y;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()LA/c0;
.end method

.method public abstract g()I
.end method
