.class public abstract Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG0/m;I)Z
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)"

    const v2, -0x349ba2f4    # -1.4966028E7f

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return p0
.end method
