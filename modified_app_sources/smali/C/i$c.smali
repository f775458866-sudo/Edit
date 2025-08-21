.class public final enum LC/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:LC/i$c;

.field public static final enum d:LC/i$c;

.field private static final synthetic f:[LC/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC/i$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/i$c;->c:LC/i$c;

    new-instance v0, LC/i$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC/i$c;->d:LC/i$c;

    invoke-static {}, LC/i$c;->a()[LC/i$c;

    move-result-object v0

    sput-object v0, LC/i$c;->f:[LC/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LC/i$c;
    .locals 2

    sget-object v0, LC/i$c;->c:LC/i$c;

    sget-object v1, LC/i$c;->d:LC/i$c;

    filled-new-array {v0, v1}, [LC/i$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC/i$c;
    .locals 1

    const-class v0, LC/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC/i$c;

    return-object p0
.end method

.method public static values()[LC/i$c;
    .locals 1

    sget-object v0, LC/i$c;->f:[LC/i$c;

    invoke-virtual {v0}, [LC/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC/i$c;

    return-object v0
.end method
