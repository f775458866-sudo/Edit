.class public final enum LA/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA/s;

.field public static final enum d:LA/s;

.field public static final enum f:LA/s;

.field public static final enum g:LA/s;

.field private static final synthetic i:[LA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/s;->c:LA/s;

    new-instance v0, LA/s;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/s;->d:LA/s;

    new-instance v0, LA/s;

    const-string v1, "ON_MANUAL_AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/s;->f:LA/s;

    new-instance v0, LA/s;

    const-string v1, "ON_CONTINUOUS_AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/s;->g:LA/s;

    invoke-static {}, LA/s;->a()[LA/s;

    move-result-object v0

    sput-object v0, LA/s;->i:[LA/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/s;
    .locals 4

    sget-object v0, LA/s;->c:LA/s;

    sget-object v1, LA/s;->d:LA/s;

    sget-object v2, LA/s;->f:LA/s;

    sget-object v3, LA/s;->g:LA/s;

    filled-new-array {v0, v1, v2, v3}, [LA/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/s;
    .locals 1

    const-class v0, LA/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/s;

    return-object p0
.end method

.method public static values()[LA/s;
    .locals 1

    sget-object v0, LA/s;->i:[LA/s;

    invoke-virtual {v0}, [LA/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/s;

    return-object v0
.end method
