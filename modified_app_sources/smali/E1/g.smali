.class public abstract LE1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LE1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LE1/c;->a()LE1/f;

    move-result-object v0

    sput-object v0, LE1/g;->a:LE1/f;

    return-void
.end method

.method public static final a()LE1/f;
    .locals 1

    sget-object v0, LE1/g;->a:LE1/f;

    return-object v0
.end method
