.class public final enum LA/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA/u;

.field public static final enum d:LA/u;

.field public static final enum f:LA/u;

.field public static final enum g:LA/u;

.field public static final enum i:LA/u;

.field public static final enum j:LA/u;

.field public static final enum o:LA/u;

.field public static final enum p:LA/u;

.field public static final enum q:LA/u;

.field public static final enum x:LA/u;

.field private static final synthetic y:[LA/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/u;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->c:LA/u;

    new-instance v0, LA/u;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->d:LA/u;

    new-instance v0, LA/u;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->f:LA/u;

    new-instance v0, LA/u;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->g:LA/u;

    new-instance v0, LA/u;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->i:LA/u;

    new-instance v0, LA/u;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->j:LA/u;

    new-instance v0, LA/u;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->o:LA/u;

    new-instance v0, LA/u;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->p:LA/u;

    new-instance v0, LA/u;

    const-string v1, "TWILIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->q:LA/u;

    new-instance v0, LA/u;

    const-string v1, "SHADE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LA/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/u;->x:LA/u;

    invoke-static {}, LA/u;->a()[LA/u;

    move-result-object v0

    sput-object v0, LA/u;->y:[LA/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/u;
    .locals 10

    sget-object v0, LA/u;->c:LA/u;

    sget-object v1, LA/u;->d:LA/u;

    sget-object v2, LA/u;->f:LA/u;

    sget-object v3, LA/u;->g:LA/u;

    sget-object v4, LA/u;->i:LA/u;

    sget-object v5, LA/u;->j:LA/u;

    sget-object v6, LA/u;->o:LA/u;

    sget-object v7, LA/u;->p:LA/u;

    sget-object v8, LA/u;->q:LA/u;

    sget-object v9, LA/u;->x:LA/u;

    filled-new-array/range {v0 .. v9}, [LA/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/u;
    .locals 1

    const-class v0, LA/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/u;

    return-object p0
.end method

.method public static values()[LA/u;
    .locals 1

    sget-object v0, LA/u;->y:[LA/u;

    invoke-virtual {v0}, [LA/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/u;

    return-object v0
.end method
