.class public final enum LL6/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LL6/D;

.field public static final enum d:LL6/D;

.field public static final enum f:LL6/D;

.field private static final synthetic g:[LL6/D;

.field private static final synthetic i:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL6/D;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL6/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/D;->c:LL6/D;

    new-instance v0, LL6/D;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL6/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/D;->d:LL6/D;

    new-instance v0, LL6/D;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL6/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/D;->f:LL6/D;

    invoke-static {}, LL6/D;->a()[LL6/D;

    move-result-object v0

    sput-object v0, LL6/D;->g:[LL6/D;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LL6/D;->i:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LL6/D;
    .locals 3

    sget-object v0, LL6/D;->c:LL6/D;

    sget-object v1, LL6/D;->d:LL6/D;

    sget-object v2, LL6/D;->f:LL6/D;

    filled-new-array {v0, v1, v2}, [LL6/D;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/D;
    .locals 1

    const-class v0, LL6/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/D;

    return-object p0
.end method

.method public static values()[LL6/D;
    .locals 1

    sget-object v0, LL6/D;->g:[LL6/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/D;

    return-object v0
.end method
