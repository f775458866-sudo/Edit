.class final enum LQ/s0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum c:LQ/s0$b;

.field public static final enum d:LQ/s0$b;

.field public static final enum f:LQ/s0$b;

.field public static final enum g:LQ/s0$b;

.field public static final enum i:LQ/s0$b;

.field private static final synthetic j:[LQ/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/s0$b;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/s0$b;->c:LQ/s0$b;

    new-instance v0, LQ/s0$b;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/s0$b;->d:LQ/s0$b;

    new-instance v0, LQ/s0$b;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/s0$b;->f:LQ/s0$b;

    new-instance v0, LQ/s0$b;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/s0$b;->g:LQ/s0$b;

    new-instance v0, LQ/s0$b;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/s0$b;->i:LQ/s0$b;

    invoke-static {}, LQ/s0$b;->a()[LQ/s0$b;

    move-result-object v0

    sput-object v0, LQ/s0$b;->j:[LQ/s0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LQ/s0$b;
    .locals 5

    sget-object v0, LQ/s0$b;->c:LQ/s0$b;

    sget-object v1, LQ/s0$b;->d:LQ/s0$b;

    sget-object v2, LQ/s0$b;->f:LQ/s0$b;

    sget-object v3, LQ/s0$b;->g:LQ/s0$b;

    sget-object v4, LQ/s0$b;->i:LQ/s0$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LQ/s0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/s0$b;
    .locals 1

    const-class v0, LQ/s0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/s0$b;

    return-object p0
.end method

.method public static values()[LQ/s0$b;
    .locals 1

    sget-object v0, LQ/s0$b;->j:[LQ/s0$b;

    invoke-virtual {v0}, [LQ/s0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/s0$b;

    return-object v0
.end method
