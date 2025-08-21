.class public abstract LI2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LI2/f;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, LI2/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
