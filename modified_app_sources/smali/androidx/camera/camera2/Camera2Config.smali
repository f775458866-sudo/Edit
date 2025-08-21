.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)LA/g1;
    .locals 1

    new-instance v0, Lq/H0;

    invoke-direct {v0, p0}, Lq/H0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LA/E;
    .locals 1

    :try_start_0
    new-instance v0, Lq/E0;

    invoke-direct {v0, p0, p1, p2}, Lq/E0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lx/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lx/U;

    invoke-direct {p1, p0}, Lx/U;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c()Lx/w;
    .locals 4

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    new-instance v2, Lo/c;

    invoke-direct {v2}, Lo/c;-><init>()V

    new-instance v3, Lx/w$a;

    invoke-direct {v3}, Lx/w$a;-><init>()V

    invoke-virtual {v3, v0}, Lx/w$a;->c(LA/F$a;)Lx/w$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx/w$a;->d(LA/E$a;)Lx/w$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx/w$a;->g(LA/g1$c;)Lx/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lx/w$a;->a()Lx/w;

    move-result-object v0

    return-object v0
.end method
