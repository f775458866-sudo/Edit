.class public final enum LS/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LS/c$a;

.field public static final enum d:LS/c$a;

.field private static final synthetic f:[LS/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/c$a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/c$a;->c:LS/c$a;

    new-instance v0, LS/c$a;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/c$a;->d:LS/c$a;

    invoke-static {}, LS/c$a;->a()[LS/c$a;

    move-result-object v0

    sput-object v0, LS/c$a;->f:[LS/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LS/c$a;
    .locals 2

    sget-object v0, LS/c$a;->c:LS/c$a;

    sget-object v1, LS/c$a;->d:LS/c$a;

    filled-new-array {v0, v1}, [LS/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS/c$a;
    .locals 1

    const-class v0, LS/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/c$a;

    return-object p0
.end method

.method public static values()[LS/c$a;
    .locals 1

    sget-object v0, LS/c$a;->f:[LS/c$a;

    invoke-virtual {v0}, [LS/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/c$a;

    return-object v0
.end method
