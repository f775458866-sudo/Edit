.class public final enum Ls4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ls4/d;

.field public static final enum d:Ls4/d;

.field public static final enum f:Ls4/d;

.field public static final enum g:Ls4/d;

.field private static final synthetic i:[Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/d;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/d;->c:Ls4/d;

    new-instance v0, Ls4/d;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/d;->d:Ls4/d;

    new-instance v0, Ls4/d;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/d;->f:Ls4/d;

    new-instance v0, Ls4/d;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/d;->g:Ls4/d;

    invoke-static {}, Ls4/d;->a()[Ls4/d;

    move-result-object v0

    sput-object v0, Ls4/d;->i:[Ls4/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ls4/d;
    .locals 4

    sget-object v0, Ls4/d;->c:Ls4/d;

    sget-object v1, Ls4/d;->d:Ls4/d;

    sget-object v2, Ls4/d;->f:Ls4/d;

    sget-object v3, Ls4/d;->g:Ls4/d;

    filled-new-array {v0, v1, v2, v3}, [Ls4/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/d;
    .locals 1

    const-class v0, Ls4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/d;

    return-object p0
.end method

.method public static values()[Ls4/d;
    .locals 1

    sget-object v0, Ls4/d;->i:[Ls4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/d;

    return-object v0
.end method
