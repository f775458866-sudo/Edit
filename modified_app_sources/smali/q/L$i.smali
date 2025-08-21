.class final enum Lq/L$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation


# static fields
.field public static final enum c:Lq/L$i;

.field public static final enum d:Lq/L$i;

.field public static final enum f:Lq/L$i;

.field public static final enum g:Lq/L$i;

.field public static final enum i:Lq/L$i;

.field public static final enum j:Lq/L$i;

.field public static final enum o:Lq/L$i;

.field public static final enum p:Lq/L$i;

.field public static final enum q:Lq/L$i;

.field public static final enum x:Lq/L$i;

.field private static final synthetic y:[Lq/L$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/L$i;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->c:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "RELEASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->d:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->f:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->g:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->i:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "REOPENING_QUIRK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->j:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "REOPENING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->o:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "OPENING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->p:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "OPENED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->q:Lq/L$i;

    new-instance v0, Lq/L$i;

    const-string v1, "CONFIGURED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lq/L$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/L$i;->x:Lq/L$i;

    invoke-static {}, Lq/L$i;->a()[Lq/L$i;

    move-result-object v0

    sput-object v0, Lq/L$i;->y:[Lq/L$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lq/L$i;
    .locals 10

    sget-object v0, Lq/L$i;->c:Lq/L$i;

    sget-object v1, Lq/L$i;->d:Lq/L$i;

    sget-object v2, Lq/L$i;->f:Lq/L$i;

    sget-object v3, Lq/L$i;->g:Lq/L$i;

    sget-object v4, Lq/L$i;->i:Lq/L$i;

    sget-object v5, Lq/L$i;->j:Lq/L$i;

    sget-object v6, Lq/L$i;->o:Lq/L$i;

    sget-object v7, Lq/L$i;->p:Lq/L$i;

    sget-object v8, Lq/L$i;->q:Lq/L$i;

    sget-object v9, Lq/L$i;->x:Lq/L$i;

    filled-new-array/range {v0 .. v9}, [Lq/L$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/L$i;
    .locals 1

    const-class v0, Lq/L$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/L$i;

    return-object p0
.end method

.method public static values()[Lq/L$i;
    .locals 1

    sget-object v0, Lq/L$i;->y:[Lq/L$i;

    invoke-virtual {v0}, [Lq/L$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/L$i;

    return-object v0
.end method
