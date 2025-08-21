.class public abstract LZ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/g$b;,
        LZ1/g$a;,
        LZ1/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LZ1/g$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LZ1/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LZ1/e;)LZ1/g$a;
    .locals 0

    invoke-static {p0, p2, p1}, LZ1/d;->e(Landroid/content/Context;LZ1/e;Landroid/os/CancellationSignal;)LZ1/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LZ1/e;IZILandroid/os/Handler;LZ1/g$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, LZ1/a;

    invoke-direct {v0, p6, p5}, LZ1/a;-><init>(LZ1/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, LZ1/f;->e(Landroid/content/Context;LZ1/e;LZ1/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LZ1/f;->d(Landroid/content/Context;LZ1/e;ILjava/util/concurrent/Executor;LZ1/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
