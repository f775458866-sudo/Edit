.class public final Landroidx/compose/foundation/layout/s;
.super Landroidx/compose/foundation/layout/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/s$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/s$a;

.field private static final g:Landroidx/compose/foundation/layout/s;

.field private static final h:Landroidx/compose/foundation/layout/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/foundation/layout/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/layout/s;->f:Landroidx/compose/foundation/layout/s$a;

    new-instance v2, Landroidx/compose/foundation/layout/s;

    sget-object v3, Landroidx/compose/foundation/layout/o$a;->c:Landroidx/compose/foundation/layout/o$a;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;ILkotlin/jvm/internal/k;)V

    sput-object v2, Landroidx/compose/foundation/layout/s;->g:Landroidx/compose/foundation/layout/s;

    new-instance v3, Landroidx/compose/foundation/layout/s;

    sget-object v4, Landroidx/compose/foundation/layout/o$a;->d:Landroidx/compose/foundation/layout/o$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;ILkotlin/jvm/internal/k;)V

    sput-object v3, Landroidx/compose/foundation/layout/s;->h:Landroidx/compose/foundation/layout/s;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/o$a;IILx6/l;Lx6/l;)V

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/foundation/layout/s;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/s;->h:Landroidx/compose/foundation/layout/s;

    return-object v0
.end method
