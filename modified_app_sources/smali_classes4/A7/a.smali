.class public final enum LA7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LA7/a;

.field public static final enum d:LA7/a;

.field public static final enum f:LA7/a;

.field private static final synthetic g:[LA7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA7/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA7/a;->c:LA7/a;

    new-instance v1, LA7/a;

    const-string v2, "BLOCKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LA7/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA7/a;->d:LA7/a;

    new-instance v2, LA7/a;

    const-string v3, "BLOCKS_AND_INLINES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LA7/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA7/a;->f:LA7/a;

    filled-new-array {v0, v1, v2}, [LA7/a;

    move-result-object v0

    sput-object v0, LA7/a;->g:[LA7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7/a;
    .locals 1

    const-class v0, LA7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA7/a;

    return-object p0
.end method

.method public static values()[LA7/a;
    .locals 1

    sget-object v0, LA7/a;->g:[LA7/a;

    invoke-virtual {v0}, [LA7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA7/a;

    return-object v0
.end method
