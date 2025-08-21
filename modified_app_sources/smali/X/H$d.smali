.class final enum LX/H$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation


# static fields
.field public static final enum c:LX/H$d;

.field public static final enum d:LX/H$d;

.field public static final enum f:LX/H$d;

.field public static final enum g:LX/H$d;

.field public static final enum i:LX/H$d;

.field public static final enum j:LX/H$d;

.field public static final enum o:LX/H$d;

.field public static final enum p:LX/H$d;

.field public static final enum q:LX/H$d;

.field private static final synthetic x:[LX/H$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/H$d;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->c:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->d:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->f:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->g:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "PENDING_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->i:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "PENDING_START_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->j:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->o:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->p:LX/H$d;

    new-instance v0, LX/H$d;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LX/H$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/H$d;->q:LX/H$d;

    invoke-static {}, LX/H$d;->a()[LX/H$d;

    move-result-object v0

    sput-object v0, LX/H$d;->x:[LX/H$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LX/H$d;
    .locals 9

    sget-object v0, LX/H$d;->c:LX/H$d;

    sget-object v1, LX/H$d;->d:LX/H$d;

    sget-object v2, LX/H$d;->f:LX/H$d;

    sget-object v3, LX/H$d;->g:LX/H$d;

    sget-object v4, LX/H$d;->i:LX/H$d;

    sget-object v5, LX/H$d;->j:LX/H$d;

    sget-object v6, LX/H$d;->o:LX/H$d;

    sget-object v7, LX/H$d;->p:LX/H$d;

    sget-object v8, LX/H$d;->q:LX/H$d;

    filled-new-array/range {v0 .. v8}, [LX/H$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/H$d;
    .locals 1

    const-class v0, LX/H$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/H$d;

    return-object p0
.end method

.method public static values()[LX/H$d;
    .locals 1

    sget-object v0, LX/H$d;->x:[LX/H$d;

    invoke-virtual {v0}, [LX/H$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H$d;

    return-object v0
.end method
