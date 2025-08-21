.class public abstract LO0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO0/h;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LO0/h;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LO0/i;->a:LO0/h;

    return-void
.end method

.method public static final a()LO0/h;
    .locals 1

    sget-object v0, LO0/i;->a:LO0/h;

    return-object v0
.end method
