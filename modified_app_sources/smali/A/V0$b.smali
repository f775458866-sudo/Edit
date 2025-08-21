.class public final enum LA/V0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:LA/V0$b;

.field public static final enum d:LA/V0$b;

.field public static final enum f:LA/V0$b;

.field public static final enum g:LA/V0$b;

.field public static final enum i:LA/V0$b;

.field private static final synthetic j:[LA/V0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/V0$b;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/V0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V0$b;->c:LA/V0$b;

    new-instance v0, LA/V0$b;

    const-string v1, "YUV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/V0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V0$b;->d:LA/V0$b;

    new-instance v0, LA/V0$b;

    const-string v1, "JPEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/V0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V0$b;->f:LA/V0$b;

    new-instance v0, LA/V0$b;

    const-string v1, "JPEG_R"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/V0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V0$b;->g:LA/V0$b;

    new-instance v0, LA/V0$b;

    const-string v1, "RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/V0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V0$b;->i:LA/V0$b;

    invoke-static {}, LA/V0$b;->a()[LA/V0$b;

    move-result-object v0

    sput-object v0, LA/V0$b;->j:[LA/V0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/V0$b;
    .locals 5

    sget-object v0, LA/V0$b;->c:LA/V0$b;

    sget-object v1, LA/V0$b;->d:LA/V0$b;

    sget-object v2, LA/V0$b;->f:LA/V0$b;

    sget-object v3, LA/V0$b;->g:LA/V0$b;

    sget-object v4, LA/V0$b;->i:LA/V0$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LA/V0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/V0$b;
    .locals 1

    const-class v0, LA/V0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/V0$b;

    return-object p0
.end method

.method public static values()[LA/V0$b;
    .locals 1

    sget-object v0, LA/V0$b;->j:[LA/V0$b;

    invoke-virtual {v0}, [LA/V0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/V0$b;

    return-object v0
.end method
