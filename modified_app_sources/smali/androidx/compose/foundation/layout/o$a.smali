.class public final enum Landroidx/compose/foundation/layout/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Landroidx/compose/foundation/layout/o$a;

.field public static final enum d:Landroidx/compose/foundation/layout/o$a;

.field public static final enum f:Landroidx/compose/foundation/layout/o$a;

.field public static final enum g:Landroidx/compose/foundation/layout/o$a;

.field private static final synthetic i:[Landroidx/compose/foundation/layout/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/o$a;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/o$a;->c:Landroidx/compose/foundation/layout/o$a;

    new-instance v0, Landroidx/compose/foundation/layout/o$a;

    const-string v1, "Clip"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/o$a;->d:Landroidx/compose/foundation/layout/o$a;

    new-instance v0, Landroidx/compose/foundation/layout/o$a;

    const-string v1, "ExpandIndicator"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/o$a;->f:Landroidx/compose/foundation/layout/o$a;

    new-instance v0, Landroidx/compose/foundation/layout/o$a;

    const-string v1, "ExpandOrCollapseIndicator"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/o$a;->g:Landroidx/compose/foundation/layout/o$a;

    invoke-static {}, Landroidx/compose/foundation/layout/o$a;->a()[Landroidx/compose/foundation/layout/o$a;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/o$a;->i:[Landroidx/compose/foundation/layout/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/foundation/layout/o$a;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/o$a;->c:Landroidx/compose/foundation/layout/o$a;

    sget-object v1, Landroidx/compose/foundation/layout/o$a;->d:Landroidx/compose/foundation/layout/o$a;

    sget-object v2, Landroidx/compose/foundation/layout/o$a;->f:Landroidx/compose/foundation/layout/o$a;

    sget-object v3, Landroidx/compose/foundation/layout/o$a;->g:Landroidx/compose/foundation/layout/o$a;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/layout/o$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/o$a;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/o$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/o$a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/o$a;->i:[Landroidx/compose/foundation/layout/o$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/o$a;

    return-object v0
.end method
