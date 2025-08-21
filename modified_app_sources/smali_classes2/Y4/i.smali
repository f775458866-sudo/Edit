.class public final enum LY4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LY4/i;

.field public static final enum d:LY4/i;

.field private static final synthetic f:[LY4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY4/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/i;->c:LY4/i;

    new-instance v0, LY4/i;

    const-string v1, "DISPLAY_P3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/i;->d:LY4/i;

    invoke-static {}, LY4/i;->a()[LY4/i;

    move-result-object v0

    sput-object v0, LY4/i;->f:[LY4/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LY4/i;
    .locals 2

    sget-object v0, LY4/i;->c:LY4/i;

    sget-object v1, LY4/i;->d:LY4/i;

    filled-new-array {v0, v1}, [LY4/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/i;
    .locals 1

    const-class v0, LY4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/i;

    return-object p0
.end method

.method public static values()[LY4/i;
    .locals 1

    sget-object v0, LY4/i;->f:[LY4/i;

    invoke-virtual {v0}, [LY4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/i;

    return-object v0
.end method
