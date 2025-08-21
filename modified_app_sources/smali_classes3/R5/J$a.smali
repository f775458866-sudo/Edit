.class public final enum LR5/J$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:LR5/J$a;

.field public static final enum f:LR5/J$a;

.field private static final synthetic g:[LR5/J$a;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/J$a;

    const/4 v1, 0x0

    const-string v2, "GOAL_CATCH_THIEVES"

    const-string v3, "CATCH_THIEVES"

    invoke-direct {v0, v3, v1, v2}, LR5/J$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/J$a;->d:LR5/J$a;

    new-instance v0, LR5/J$a;

    const/4 v1, 0x1

    const-string v2, "GOAL_CATCH_SNOOPERS"

    const-string v3, "CATCH_SNOOPERS"

    invoke-direct {v0, v3, v1, v2}, LR5/J$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/J$a;->f:LR5/J$a;

    invoke-static {}, LR5/J$a;->a()[LR5/J$a;

    move-result-object v0

    sput-object v0, LR5/J$a;->g:[LR5/J$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LR5/J$a;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LR5/J$a;
    .locals 2

    sget-object v0, LR5/J$a;->d:LR5/J$a;

    sget-object v1, LR5/J$a;->f:LR5/J$a;

    filled-new-array {v0, v1}, [LR5/J$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/J$a;
    .locals 1

    const-class v0, LR5/J$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/J$a;

    return-object p0
.end method

.method public static values()[LR5/J$a;
    .locals 1

    sget-object v0, LR5/J$a;->g:[LR5/J$a;

    invoke-virtual {v0}, [LR5/J$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/J$a;

    return-object v0
.end method
