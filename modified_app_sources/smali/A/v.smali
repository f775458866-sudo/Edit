.class public final enum LA/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA/v;

.field public static final enum d:LA/v;

.field public static final enum f:LA/v;

.field public static final enum g:LA/v;

.field public static final enum i:LA/v;

.field private static final synthetic j:[LA/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/v;->c:LA/v;

    new-instance v0, LA/v;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/v;->d:LA/v;

    new-instance v0, LA/v;

    const-string v1, "METERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/v;->f:LA/v;

    new-instance v0, LA/v;

    const-string v1, "CONVERGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/v;->g:LA/v;

    new-instance v0, LA/v;

    const-string v1, "LOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/v;->i:LA/v;

    invoke-static {}, LA/v;->a()[LA/v;

    move-result-object v0

    sput-object v0, LA/v;->j:[LA/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/v;
    .locals 5

    sget-object v0, LA/v;->c:LA/v;

    sget-object v1, LA/v;->d:LA/v;

    sget-object v2, LA/v;->f:LA/v;

    sget-object v3, LA/v;->g:LA/v;

    sget-object v4, LA/v;->i:LA/v;

    filled-new-array {v0, v1, v2, v3, v4}, [LA/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/v;
    .locals 1

    const-class v0, LA/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/v;

    return-object p0
.end method

.method public static values()[LA/v;
    .locals 1

    sget-object v0, LA/v;->j:[LA/v;

    invoke-virtual {v0}, [LA/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/v;

    return-object v0
.end method
