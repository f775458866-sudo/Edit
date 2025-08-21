.class public final enum Lp1/A0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp1/A0;

.field public static final enum d:Lp1/A0;

.field public static final enum f:Lp1/A0;

.field private static final synthetic g:[Lp1/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp1/A0;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/A0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/A0;->c:Lp1/A0;

    new-instance v0, Lp1/A0;

    const-string v1, "SkipSubtreeAndContinueTraversal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp1/A0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/A0;->d:Lp1/A0;

    new-instance v0, Lp1/A0;

    const-string v1, "CancelTraversal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp1/A0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/A0;->f:Lp1/A0;

    invoke-static {}, Lp1/A0;->a()[Lp1/A0;

    move-result-object v0

    sput-object v0, Lp1/A0;->g:[Lp1/A0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lp1/A0;
    .locals 3

    sget-object v0, Lp1/A0;->c:Lp1/A0;

    sget-object v1, Lp1/A0;->d:Lp1/A0;

    sget-object v2, Lp1/A0;->f:Lp1/A0;

    filled-new-array {v0, v1, v2}, [Lp1/A0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/A0;
    .locals 1

    const-class v0, Lp1/A0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/A0;

    return-object p0
.end method

.method public static values()[Lp1/A0;
    .locals 1

    sget-object v0, Lp1/A0;->g:[Lp1/A0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/A0;

    return-object v0
.end method
