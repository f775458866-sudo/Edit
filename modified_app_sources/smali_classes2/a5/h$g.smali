.class final enum La5/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation


# static fields
.field public static final enum c:La5/h$g;

.field public static final enum d:La5/h$g;

.field public static final enum f:La5/h$g;

.field private static final synthetic g:[La5/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/h$g;->c:La5/h$g;

    new-instance v0, La5/h$g;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La5/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/h$g;->d:La5/h$g;

    new-instance v0, La5/h$g;

    const-string v1, "DECODE_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La5/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/h$g;->f:La5/h$g;

    invoke-static {}, La5/h$g;->a()[La5/h$g;

    move-result-object v0

    sput-object v0, La5/h$g;->g:[La5/h$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[La5/h$g;
    .locals 3

    sget-object v0, La5/h$g;->c:La5/h$g;

    sget-object v1, La5/h$g;->d:La5/h$g;

    sget-object v2, La5/h$g;->f:La5/h$g;

    filled-new-array {v0, v1, v2}, [La5/h$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/h$g;
    .locals 1

    const-class v0, La5/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/h$g;

    return-object p0
.end method

.method public static values()[La5/h$g;
    .locals 1

    sget-object v0, La5/h$g;->g:[La5/h$g;

    invoke-virtual {v0}, [La5/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/h$g;

    return-object v0
.end method
