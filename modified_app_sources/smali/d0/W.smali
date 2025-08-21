.class public final enum Ld0/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ld0/W;

.field public static final enum d:Ld0/W;

.field public static final enum f:Ld0/W;

.field private static final synthetic g:[Ld0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/W;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/W;->c:Ld0/W;

    new-instance v0, Ld0/W;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/W;->d:Ld0/W;

    new-instance v0, Ld0/W;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld0/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/W;->f:Ld0/W;

    invoke-static {}, Ld0/W;->a()[Ld0/W;

    move-result-object v0

    sput-object v0, Ld0/W;->g:[Ld0/W;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ld0/W;
    .locals 3

    sget-object v0, Ld0/W;->c:Ld0/W;

    sget-object v1, Ld0/W;->d:Ld0/W;

    sget-object v2, Ld0/W;->f:Ld0/W;

    filled-new-array {v0, v1, v2}, [Ld0/W;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/W;
    .locals 1

    const-class v0, Ld0/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/W;

    return-object p0
.end method

.method public static values()[Ld0/W;
    .locals 1

    sget-object v0, Ld0/W;->g:[Ld0/W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/W;

    return-object v0
.end method
