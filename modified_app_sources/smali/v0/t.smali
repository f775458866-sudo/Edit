.class public final enum Lv0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lv0/t;

.field public static final enum d:Lv0/t;

.field public static final enum f:Lv0/t;

.field private static final synthetic g:[Lv0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/t;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/t;->c:Lv0/t;

    new-instance v0, Lv0/t;

    const-string v1, "Middle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/t;->d:Lv0/t;

    new-instance v0, Lv0/t;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv0/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/t;->f:Lv0/t;

    invoke-static {}, Lv0/t;->a()[Lv0/t;

    move-result-object v0

    sput-object v0, Lv0/t;->g:[Lv0/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lv0/t;
    .locals 3

    sget-object v0, Lv0/t;->c:Lv0/t;

    sget-object v1, Lv0/t;->d:Lv0/t;

    sget-object v2, Lv0/t;->f:Lv0/t;

    filled-new-array {v0, v1, v2}, [Lv0/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/t;
    .locals 1

    const-class v0, Lv0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/t;

    return-object p0
.end method

.method public static values()[Lv0/t;
    .locals 1

    sget-object v0, Lv0/t;->g:[Lv0/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/t;

    return-object v0
.end method
