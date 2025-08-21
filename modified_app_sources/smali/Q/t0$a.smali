.class public final enum LQ/t0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LQ/t0$a;

.field public static final enum d:LQ/t0$a;

.field public static final enum f:LQ/t0$a;

.field private static final synthetic g:[LQ/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/t0$a;

    const-string v1, "ACTIVE_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/t0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/t0$a;->c:LQ/t0$a;

    new-instance v0, LQ/t0$a;

    const-string v1, "ACTIVE_NON_STREAMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/t0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/t0$a;->d:LQ/t0$a;

    new-instance v0, LQ/t0$a;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ/t0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/t0$a;->f:LQ/t0$a;

    invoke-static {}, LQ/t0$a;->a()[LQ/t0$a;

    move-result-object v0

    sput-object v0, LQ/t0$a;->g:[LQ/t0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LQ/t0$a;
    .locals 3

    sget-object v0, LQ/t0$a;->c:LQ/t0$a;

    sget-object v1, LQ/t0$a;->d:LQ/t0$a;

    sget-object v2, LQ/t0$a;->f:LQ/t0$a;

    filled-new-array {v0, v1, v2}, [LQ/t0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/t0$a;
    .locals 1

    const-class v0, LQ/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/t0$a;

    return-object p0
.end method

.method public static values()[LQ/t0$a;
    .locals 1

    sget-object v0, LQ/t0$a;->g:[LQ/t0$a;

    invoke-virtual {v0}, [LQ/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/t0$a;

    return-object v0
.end method
