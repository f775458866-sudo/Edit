.class public abstract Landroidx/core/view/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/A$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1}, LW1/b;->b(Landroidx/core/view/b;)LW1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1, p2}, LW1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/A$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1}, LW1/b;->setContentDescription(Ljava/lang/CharSequence;)LW1/b;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1}, LW1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1}, LW1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1, p2}, LW1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/A$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LW1/b;

    if-eqz v0, :cond_0

    check-cast p0, LW1/b;

    invoke-interface {p0, p1}, LW1/b;->setTooltipText(Ljava/lang/CharSequence;)LW1/b;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/A$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
