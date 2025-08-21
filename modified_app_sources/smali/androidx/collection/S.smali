.class public abstract Landroidx/collection/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/I;-><init>(I)V

    sput-object v0, Landroidx/collection/S;->a:Landroidx/collection/I;

    return-void
.end method

.method public static final a()Landroidx/collection/I;
    .locals 4

    new-instance v0, Landroidx/collection/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0
.end method
