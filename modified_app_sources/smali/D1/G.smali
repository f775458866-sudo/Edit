.class public abstract LD1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;Lx6/l;)LD1/z;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, LD1/F;

    invoke-direct {v0, p0, p1}, LD1/F;-><init>(Landroid/view/inputmethod/InputConnection;Lx6/l;)V

    return-object v0

    :cond_0
    new-instance v0, LD1/C;

    invoke-direct {v0, p0, p1}, LD1/C;-><init>(Landroid/view/inputmethod/InputConnection;Lx6/l;)V

    return-object v0
.end method
