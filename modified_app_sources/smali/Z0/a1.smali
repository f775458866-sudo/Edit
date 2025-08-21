.class public abstract LZ0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/a1$a;

    invoke-direct {v0}, LZ0/a1$a;-><init>()V

    sput-object v0, LZ0/a1;->a:LZ0/m1;

    return-void
.end method

.method public static final a()LZ0/m1;
    .locals 1

    sget-object v0, LZ0/a1;->a:LZ0/m1;

    return-object v0
.end method
