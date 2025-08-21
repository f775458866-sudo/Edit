.class public final enum LA/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA/q;

.field public static final enum d:LA/q;

.field public static final enum f:LA/q;

.field public static final enum g:LA/q;

.field public static final enum i:LA/q;

.field public static final enum j:LA/q;

.field public static final enum o:LA/q;

.field private static final synthetic p:[LA/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->c:LA/q;

    new-instance v0, LA/q;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->d:LA/q;

    new-instance v0, LA/q;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->f:LA/q;

    new-instance v0, LA/q;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->g:LA/q;

    new-instance v0, LA/q;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->i:LA/q;

    new-instance v0, LA/q;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->j:LA/q;

    new-instance v0, LA/q;

    const-string v1, "ON_EXTERNAL_FLASH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/q;->o:LA/q;

    invoke-static {}, LA/q;->a()[LA/q;

    move-result-object v0

    sput-object v0, LA/q;->p:[LA/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/q;
    .locals 7

    sget-object v0, LA/q;->c:LA/q;

    sget-object v1, LA/q;->d:LA/q;

    sget-object v2, LA/q;->f:LA/q;

    sget-object v3, LA/q;->g:LA/q;

    sget-object v4, LA/q;->i:LA/q;

    sget-object v5, LA/q;->j:LA/q;

    sget-object v6, LA/q;->o:LA/q;

    filled-new-array/range {v0 .. v6}, [LA/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/q;
    .locals 1

    const-class v0, LA/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/q;

    return-object p0
.end method

.method public static values()[LA/q;
    .locals 1

    sget-object v0, LA/q;->p:[LA/q;

    invoke-virtual {v0}, [LA/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/q;

    return-object v0
.end method
