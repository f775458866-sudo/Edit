.class public abstract Landroidx/collection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/E;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    sput-object v0, Landroidx/collection/u;->a:Landroidx/collection/E;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/u;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    sget-object v0, Landroidx/collection/u;->b:[J

    return-object v0
.end method
