.class final enum Lq/W0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lq/W0$c;

.field public static final enum d:Lq/W0$c;

.field public static final enum f:Lq/W0$c;

.field public static final enum g:Lq/W0$c;

.field public static final enum i:Lq/W0$c;

.field public static final enum j:Lq/W0$c;

.field public static final enum o:Lq/W0$c;

.field public static final enum p:Lq/W0$c;

.field private static final synthetic q:[Lq/W0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/W0$c;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->c:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->d:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "GET_SURFACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->f:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "OPENING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->g:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "OPENED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->i:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->j:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "RELEASING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->o:Lq/W0$c;

    new-instance v0, Lq/W0$c;

    const-string v1, "RELEASED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq/W0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/W0$c;->p:Lq/W0$c;

    invoke-static {}, Lq/W0$c;->a()[Lq/W0$c;

    move-result-object v0

    sput-object v0, Lq/W0$c;->q:[Lq/W0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lq/W0$c;
    .locals 8

    sget-object v0, Lq/W0$c;->c:Lq/W0$c;

    sget-object v1, Lq/W0$c;->d:Lq/W0$c;

    sget-object v2, Lq/W0$c;->f:Lq/W0$c;

    sget-object v3, Lq/W0$c;->g:Lq/W0$c;

    sget-object v4, Lq/W0$c;->i:Lq/W0$c;

    sget-object v5, Lq/W0$c;->j:Lq/W0$c;

    sget-object v6, Lq/W0$c;->o:Lq/W0$c;

    sget-object v7, Lq/W0$c;->p:Lq/W0$c;

    filled-new-array/range {v0 .. v7}, [Lq/W0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/W0$c;
    .locals 1

    const-class v0, Lq/W0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/W0$c;

    return-object p0
.end method

.method public static values()[Lq/W0$c;
    .locals 1

    sget-object v0, Lq/W0$c;->q:[Lq/W0$c;

    invoke-virtual {v0}, [Lq/W0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/W0$c;

    return-object v0
.end method
