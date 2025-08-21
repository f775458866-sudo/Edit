.class public final enum LY4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LY4/b;

.field public static final enum d:LY4/b;

.field public static final f:LY4/b;

.field private static final synthetic g:[LY4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/b;->c:LY4/b;

    new-instance v1, LY4/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY4/b;->d:LY4/b;

    invoke-static {}, LY4/b;->a()[LY4/b;

    move-result-object v1

    sput-object v1, LY4/b;->g:[LY4/b;

    sput-object v0, LY4/b;->f:LY4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LY4/b;
    .locals 2

    sget-object v0, LY4/b;->c:LY4/b;

    sget-object v1, LY4/b;->d:LY4/b;

    filled-new-array {v0, v1}, [LY4/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/b;
    .locals 1

    const-class v0, LY4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/b;

    return-object p0
.end method

.method public static values()[LY4/b;
    .locals 1

    sget-object v0, LY4/b;->g:[LY4/b;

    invoke-virtual {v0}, [LY4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/b;

    return-object v0
.end method
