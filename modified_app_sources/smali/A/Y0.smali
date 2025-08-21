.class public final enum LA/Y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA/Y0;

.field public static final enum d:LA/Y0;

.field private static final synthetic f:[LA/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/Y0;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/Y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/Y0;->c:LA/Y0;

    new-instance v0, LA/Y0;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/Y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/Y0;->d:LA/Y0;

    invoke-static {}, LA/Y0;->a()[LA/Y0;

    move-result-object v0

    sput-object v0, LA/Y0;->f:[LA/Y0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/Y0;
    .locals 2

    sget-object v0, LA/Y0;->c:LA/Y0;

    sget-object v1, LA/Y0;->d:LA/Y0;

    filled-new-array {v0, v1}, [LA/Y0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/Y0;
    .locals 1

    const-class v0, LA/Y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/Y0;

    return-object p0
.end method

.method public static values()[LA/Y0;
    .locals 1

    sget-object v0, LA/Y0;->f:[LA/Y0;

    invoke-virtual {v0}, [LA/Y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/Y0;

    return-object v0
.end method
