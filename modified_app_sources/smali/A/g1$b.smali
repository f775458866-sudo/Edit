.class public final enum LA/g1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:LA/g1$b;

.field public static final enum d:LA/g1$b;

.field public static final enum f:LA/g1$b;

.field public static final enum g:LA/g1$b;

.field public static final enum i:LA/g1$b;

.field public static final enum j:LA/g1$b;

.field private static final synthetic o:[LA/g1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/g1$b;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g1$b;->c:LA/g1$b;

    new-instance v0, LA/g1$b;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g1$b;->d:LA/g1$b;

    new-instance v0, LA/g1$b;

    const-string v1, "IMAGE_ANALYSIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g1$b;->f:LA/g1$b;

    new-instance v0, LA/g1$b;

    const-string v1, "VIDEO_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g1$b;->g:LA/g1$b;

    new-instance v0, LA/g1$b;

    const-string v1, "STREAM_SHARING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g1$b;->i:LA/g1$b;

    new-instance v0, LA/g1$b;

    const-string v1, "METERING_REPEATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g1$b;->j:LA/g1$b;

    invoke-static {}, LA/g1$b;->a()[LA/g1$b;

    move-result-object v0

    sput-object v0, LA/g1$b;->o:[LA/g1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/g1$b;
    .locals 6

    sget-object v0, LA/g1$b;->c:LA/g1$b;

    sget-object v1, LA/g1$b;->d:LA/g1$b;

    sget-object v2, LA/g1$b;->f:LA/g1$b;

    sget-object v3, LA/g1$b;->g:LA/g1$b;

    sget-object v4, LA/g1$b;->i:LA/g1$b;

    sget-object v5, LA/g1$b;->j:LA/g1$b;

    filled-new-array/range {v0 .. v5}, [LA/g1$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/g1$b;
    .locals 1

    const-class v0, LA/g1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/g1$b;

    return-object p0
.end method

.method public static values()[LA/g1$b;
    .locals 1

    sget-object v0, LA/g1$b;->o:[LA/g1$b;

    invoke-virtual {v0}, [LA/g1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/g1$b;

    return-object v0
.end method
