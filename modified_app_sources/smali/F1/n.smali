.class public abstract LF1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    sput-object v0, LF1/n;->a:LI6/I;

    return-void
.end method

.method public static final a()LI6/I;
    .locals 1

    sget-object v0, LF1/n;->a:LI6/I;

    return-object v0
.end method
