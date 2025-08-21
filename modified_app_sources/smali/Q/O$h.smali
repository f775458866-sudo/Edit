.class final enum LQ/O$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation


# static fields
.field public static final enum c:LQ/O$h;

.field public static final enum d:LQ/O$h;

.field public static final enum f:LQ/O$h;

.field public static final enum g:LQ/O$h;

.field public static final enum i:LQ/O$h;

.field public static final enum j:LQ/O$h;

.field private static final synthetic o:[LQ/O$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/O$h;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/O$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$h;->c:LQ/O$h;

    new-instance v0, LQ/O$h;

    const-string v1, "IDLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/O$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$h;->d:LQ/O$h;

    new-instance v0, LQ/O$h;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ/O$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$h;->f:LQ/O$h;

    new-instance v0, LQ/O$h;

    const-string v1, "ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ/O$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$h;->g:LQ/O$h;

    new-instance v0, LQ/O$h;

    const-string v1, "ERROR_ENCODER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ/O$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$h;->i:LQ/O$h;

    new-instance v0, LQ/O$h;

    const-string v1, "ERROR_SOURCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ/O$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$h;->j:LQ/O$h;

    invoke-static {}, LQ/O$h;->a()[LQ/O$h;

    move-result-object v0

    sput-object v0, LQ/O$h;->o:[LQ/O$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LQ/O$h;
    .locals 6

    sget-object v0, LQ/O$h;->c:LQ/O$h;

    sget-object v1, LQ/O$h;->d:LQ/O$h;

    sget-object v2, LQ/O$h;->f:LQ/O$h;

    sget-object v3, LQ/O$h;->g:LQ/O$h;

    sget-object v4, LQ/O$h;->i:LQ/O$h;

    sget-object v5, LQ/O$h;->j:LQ/O$h;

    filled-new-array/range {v0 .. v5}, [LQ/O$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/O$h;
    .locals 1

    const-class v0, LQ/O$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/O$h;

    return-object p0
.end method

.method public static values()[LQ/O$h;
    .locals 1

    sget-object v0, LQ/O$h;->o:[LQ/O$h;

    invoke-virtual {v0}, [LQ/O$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/O$h;

    return-object v0
.end method
