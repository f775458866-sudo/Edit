.class public abstract LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/r;-><init>(Z)V

    sput-object v0, LF1/q;->a:LF1/r;

    return-void
.end method

.method public static final synthetic a()LF1/r;
    .locals 1

    sget-object v0, LF1/q;->a:LF1/r;

    return-object v0
.end method
