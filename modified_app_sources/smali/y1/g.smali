.class public abstract Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ly1/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ly1/d;

    invoke-direct {v0, p0, p1}, Ly1/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    return-object v0

    :cond_0
    new-instance p1, Ly1/e;

    invoke-direct {p1, p0}, Ly1/e;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
