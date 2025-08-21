.class public abstract LZ0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LZ0/W0;
    .locals 2

    new-instance v0, LZ0/U;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, LZ0/U;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
