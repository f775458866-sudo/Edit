.class public abstract Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/i;
    .locals 0

    invoke-static {p0}, Landroidx/core/os/e$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/i;->j(Landroid/os/LocaleList;)Landroidx/core/os/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroidx/core/os/i;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/os/e$a;->b(Landroid/content/res/Configuration;Landroidx/core/os/i;)V

    return-void
.end method
