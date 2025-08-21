.class final enum LT/n$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation


# static fields
.field public static final enum c:LT/n$e;

.field public static final enum d:LT/n$e;

.field public static final enum f:LT/n$e;

.field private static final synthetic g:[LT/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/n$e;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT/n$e;->c:LT/n$e;

    new-instance v0, LT/n$e;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT/n$e;->d:LT/n$e;

    new-instance v0, LT/n$e;

    const-string v1, "RELEASED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT/n$e;->f:LT/n$e;

    invoke-static {}, LT/n$e;->a()[LT/n$e;

    move-result-object v0

    sput-object v0, LT/n$e;->g:[LT/n$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LT/n$e;
    .locals 3

    sget-object v0, LT/n$e;->c:LT/n$e;

    sget-object v1, LT/n$e;->d:LT/n$e;

    sget-object v2, LT/n$e;->f:LT/n$e;

    filled-new-array {v0, v1, v2}, [LT/n$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT/n$e;
    .locals 1

    const-class v0, LT/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT/n$e;

    return-object p0
.end method

.method public static values()[LT/n$e;
    .locals 1

    sget-object v0, LT/n$e;->g:[LT/n$e;

    invoke-virtual {v0}, [LT/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT/n$e;

    return-object v0
.end method
