.class final enum LQ/O$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation


# static fields
.field public static final enum c:LQ/O$l;

.field public static final enum d:LQ/O$l;

.field public static final enum f:LQ/O$l;

.field public static final enum g:LQ/O$l;

.field public static final enum i:LQ/O$l;

.field public static final enum j:LQ/O$l;

.field public static final enum o:LQ/O$l;

.field public static final enum p:LQ/O$l;

.field public static final enum q:LQ/O$l;

.field private static final synthetic x:[LQ/O$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/O$l;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->c:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "PENDING_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->d:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "PENDING_PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->f:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "IDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->g:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->i:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->j:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->o:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "RESETTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->p:LQ/O$l;

    new-instance v0, LQ/O$l;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LQ/O$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/O$l;->q:LQ/O$l;

    invoke-static {}, LQ/O$l;->a()[LQ/O$l;

    move-result-object v0

    sput-object v0, LQ/O$l;->x:[LQ/O$l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LQ/O$l;
    .locals 9

    sget-object v0, LQ/O$l;->c:LQ/O$l;

    sget-object v1, LQ/O$l;->d:LQ/O$l;

    sget-object v2, LQ/O$l;->f:LQ/O$l;

    sget-object v3, LQ/O$l;->g:LQ/O$l;

    sget-object v4, LQ/O$l;->i:LQ/O$l;

    sget-object v5, LQ/O$l;->j:LQ/O$l;

    sget-object v6, LQ/O$l;->o:LQ/O$l;

    sget-object v7, LQ/O$l;->p:LQ/O$l;

    sget-object v8, LQ/O$l;->q:LQ/O$l;

    filled-new-array/range {v0 .. v8}, [LQ/O$l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/O$l;
    .locals 1

    const-class v0, LQ/O$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/O$l;

    return-object p0
.end method

.method public static values()[LQ/O$l;
    .locals 1

    sget-object v0, LQ/O$l;->x:[LQ/O$l;

    invoke-virtual {v0}, [LQ/O$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/O$l;

    return-object v0
.end method
