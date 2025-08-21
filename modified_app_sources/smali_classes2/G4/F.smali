.class public abstract LG4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LG4/C$a;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, LG4/C$a;

    if-eqz v0, :cond_0

    check-cast p0, LG4/C$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
