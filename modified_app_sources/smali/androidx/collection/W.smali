.class public abstract Landroidx/collection/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/K;-><init>(I)V

    sput-object v0, Landroidx/collection/W;->a:Landroidx/collection/K;

    return-void
.end method

.method public static final a()Landroidx/collection/K;
    .locals 4

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/K;
    .locals 2

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/K;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/K;->w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/K;->w(Ljava/lang/Object;)V

    return-object v0
.end method
