.class public final enum La4/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La4/j;

.field public static final enum d:La4/j;

.field public static final enum f:La4/j;

.field private static final synthetic g:[La4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/j;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/j;->c:La4/j;

    new-instance v0, La4/j;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/j;->d:La4/j;

    new-instance v0, La4/j;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/j;->f:La4/j;

    invoke-static {}, La4/j;->a()[La4/j;

    move-result-object v0

    sput-object v0, La4/j;->g:[La4/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[La4/j;
    .locals 3

    sget-object v0, La4/j;->c:La4/j;

    sget-object v1, La4/j;->d:La4/j;

    sget-object v2, La4/j;->f:La4/j;

    filled-new-array {v0, v1, v2}, [La4/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/j;
    .locals 1

    const-class v0, La4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/j;

    return-object p0
.end method

.method public static values()[La4/j;
    .locals 1

    sget-object v0, La4/j;->g:[La4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/j;

    return-object v0
.end method
