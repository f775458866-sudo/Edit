.class final enum LQ/Z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum c:LQ/Z$a;

.field public static final enum d:LQ/Z$a;

.field private static final synthetic f:[LQ/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/Z$a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/Z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/Z$a;->c:LQ/Z$a;

    new-instance v0, LQ/Z$a;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/Z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/Z$a;->d:LQ/Z$a;

    invoke-static {}, LQ/Z$a;->a()[LQ/Z$a;

    move-result-object v0

    sput-object v0, LQ/Z$a;->f:[LQ/Z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LQ/Z$a;
    .locals 2

    sget-object v0, LQ/Z$a;->c:LQ/Z$a;

    sget-object v1, LQ/Z$a;->d:LQ/Z$a;

    filled-new-array {v0, v1}, [LQ/Z$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/Z$a;
    .locals 1

    const-class v0, LQ/Z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/Z$a;

    return-object p0
.end method

.method public static values()[LQ/Z$a;
    .locals 1

    sget-object v0, LQ/Z$a;->f:[LQ/Z$a;

    invoke-virtual {v0}, [LQ/Z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/Z$a;

    return-object v0
.end method
