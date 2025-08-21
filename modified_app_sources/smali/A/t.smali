.class public final enum LA/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA/t;

.field public static final enum d:LA/t;

.field public static final enum f:LA/t;

.field public static final enum g:LA/t;

.field public static final enum i:LA/t;

.field public static final enum j:LA/t;

.field public static final enum o:LA/t;

.field private static final synthetic p:[LA/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/t;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->c:LA/t;

    new-instance v0, LA/t;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->d:LA/t;

    new-instance v0, LA/t;

    const-string v1, "SCANNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->f:LA/t;

    new-instance v0, LA/t;

    const-string v1, "PASSIVE_FOCUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->g:LA/t;

    new-instance v0, LA/t;

    const-string v1, "PASSIVE_NOT_FOCUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->i:LA/t;

    new-instance v0, LA/t;

    const-string v1, "LOCKED_FOCUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->j:LA/t;

    new-instance v0, LA/t;

    const-string v1, "LOCKED_NOT_FOCUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/t;->o:LA/t;

    invoke-static {}, LA/t;->a()[LA/t;

    move-result-object v0

    sput-object v0, LA/t;->p:[LA/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/t;
    .locals 7

    sget-object v0, LA/t;->c:LA/t;

    sget-object v1, LA/t;->d:LA/t;

    sget-object v2, LA/t;->f:LA/t;

    sget-object v3, LA/t;->g:LA/t;

    sget-object v4, LA/t;->i:LA/t;

    sget-object v5, LA/t;->j:LA/t;

    sget-object v6, LA/t;->o:LA/t;

    filled-new-array/range {v0 .. v6}, [LA/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/t;
    .locals 1

    const-class v0, LA/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/t;

    return-object p0
.end method

.method public static values()[LA/t;
    .locals 1

    sget-object v0, LA/t;->p:[LA/t;

    invoke-virtual {v0}, [LA/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/t;

    return-object v0
.end method
