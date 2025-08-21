.class public final enum Le0/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Le0/L;

.field public static final enum d:Le0/L;

.field public static final enum f:Le0/L;

.field private static final synthetic g:[Le0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/L;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/L;->c:Le0/L;

    new-instance v0, Le0/L;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/L;->d:Le0/L;

    new-instance v0, Le0/L;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le0/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/L;->f:Le0/L;

    invoke-static {}, Le0/L;->a()[Le0/L;

    move-result-object v0

    sput-object v0, Le0/L;->g:[Le0/L;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Le0/L;
    .locals 3

    sget-object v0, Le0/L;->c:Le0/L;

    sget-object v1, Le0/L;->d:Le0/L;

    sget-object v2, Le0/L;->f:Le0/L;

    filled-new-array {v0, v1, v2}, [Le0/L;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le0/L;
    .locals 1

    const-class v0, Le0/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/L;

    return-object p0
.end method

.method public static values()[Le0/L;
    .locals 1

    sget-object v0, Le0/L;->g:[Le0/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/L;

    return-object v0
.end method
