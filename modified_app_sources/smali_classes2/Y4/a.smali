.class public final enum LY4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LY4/a;

.field public static final enum d:LY4/a;

.field public static final enum f:LY4/a;

.field public static final enum g:LY4/a;

.field public static final enum i:LY4/a;

.field private static final synthetic j:[LY4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY4/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/a;->c:LY4/a;

    new-instance v0, LY4/a;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/a;->d:LY4/a;

    new-instance v0, LY4/a;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/a;->f:LY4/a;

    new-instance v0, LY4/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LY4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/a;->g:LY4/a;

    new-instance v0, LY4/a;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LY4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/a;->i:LY4/a;

    invoke-static {}, LY4/a;->a()[LY4/a;

    move-result-object v0

    sput-object v0, LY4/a;->j:[LY4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LY4/a;
    .locals 5

    sget-object v0, LY4/a;->c:LY4/a;

    sget-object v1, LY4/a;->d:LY4/a;

    sget-object v2, LY4/a;->f:LY4/a;

    sget-object v3, LY4/a;->g:LY4/a;

    sget-object v4, LY4/a;->i:LY4/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LY4/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/a;
    .locals 1

    const-class v0, LY4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/a;

    return-object p0
.end method

.method public static values()[LY4/a;
    .locals 1

    sget-object v0, LY4/a;->j:[LY4/a;

    invoke-virtual {v0}, [LY4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/a;

    return-object v0
.end method
