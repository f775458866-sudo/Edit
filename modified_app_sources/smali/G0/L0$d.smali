.class public final enum LG0/L0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum c:LG0/L0$d;

.field public static final enum d:LG0/L0$d;

.field public static final enum f:LG0/L0$d;

.field public static final enum g:LG0/L0$d;

.field public static final enum i:LG0/L0$d;

.field public static final enum j:LG0/L0$d;

.field private static final synthetic o:[LG0/L0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/L0$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/L0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/L0$d;->c:LG0/L0$d;

    new-instance v0, LG0/L0$d;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/L0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/L0$d;->d:LG0/L0$d;

    new-instance v0, LG0/L0$d;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG0/L0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/L0$d;->f:LG0/L0$d;

    new-instance v0, LG0/L0$d;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG0/L0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/L0$d;->g:LG0/L0$d;

    new-instance v0, LG0/L0$d;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG0/L0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/L0$d;->i:LG0/L0$d;

    new-instance v0, LG0/L0$d;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG0/L0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/L0$d;->j:LG0/L0$d;

    invoke-static {}, LG0/L0$d;->a()[LG0/L0$d;

    move-result-object v0

    sput-object v0, LG0/L0$d;->o:[LG0/L0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LG0/L0$d;
    .locals 6

    sget-object v0, LG0/L0$d;->c:LG0/L0$d;

    sget-object v1, LG0/L0$d;->d:LG0/L0$d;

    sget-object v2, LG0/L0$d;->f:LG0/L0$d;

    sget-object v3, LG0/L0$d;->g:LG0/L0$d;

    sget-object v4, LG0/L0$d;->i:LG0/L0$d;

    sget-object v5, LG0/L0$d;->j:LG0/L0$d;

    filled-new-array/range {v0 .. v5}, [LG0/L0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG0/L0$d;
    .locals 1

    const-class v0, LG0/L0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG0/L0$d;

    return-object p0
.end method

.method public static values()[LG0/L0$d;
    .locals 1

    sget-object v0, LG0/L0$d;->o:[LG0/L0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG0/L0$d;

    return-object v0
.end method
