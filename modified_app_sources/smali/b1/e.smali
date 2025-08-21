.class public abstract Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, LK1/f;->a(FF)LK1/d;

    move-result-object v0

    sput-object v0, Lb1/e;->a:LK1/d;

    return-void
.end method

.method public static final a()LK1/d;
    .locals 1

    sget-object v0, Lb1/e;->a:LK1/d;

    return-object v0
.end method
