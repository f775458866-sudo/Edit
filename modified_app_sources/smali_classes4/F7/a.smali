.class public abstract LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LF7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/c;

    invoke-direct {v0}, LF7/c;-><init>()V

    sput-object v0, LF7/a;->a:LF7/b;

    return-void
.end method

.method public static a()LF7/b;
    .locals 1

    sget-object v0, LF7/a;->a:LF7/b;

    return-object v0
.end method
