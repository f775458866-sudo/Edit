.class final enum Lx/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lx/v$a;

.field public static final enum d:Lx/v$a;

.field public static final enum f:Lx/v$a;

.field public static final enum g:Lx/v$a;

.field public static final enum i:Lx/v$a;

.field private static final synthetic j:[Lx/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/v$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/v$a;->c:Lx/v$a;

    new-instance v0, Lx/v$a;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/v$a;->d:Lx/v$a;

    new-instance v0, Lx/v$a;

    const-string v1, "INITIALIZING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/v$a;->f:Lx/v$a;

    new-instance v0, Lx/v$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/v$a;->g:Lx/v$a;

    new-instance v0, Lx/v$a;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/v$a;->i:Lx/v$a;

    invoke-static {}, Lx/v$a;->a()[Lx/v$a;

    move-result-object v0

    sput-object v0, Lx/v$a;->j:[Lx/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lx/v$a;
    .locals 5

    sget-object v0, Lx/v$a;->c:Lx/v$a;

    sget-object v1, Lx/v$a;->d:Lx/v$a;

    sget-object v2, Lx/v$a;->f:Lx/v$a;

    sget-object v3, Lx/v$a;->g:Lx/v$a;

    sget-object v4, Lx/v$a;->i:Lx/v$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx/v$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/v$a;
    .locals 1

    const-class v0, Lx/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/v$a;

    return-object p0
.end method

.method public static values()[Lx/v$a;
    .locals 1

    sget-object v0, Lx/v$a;->j:[Lx/v$a;

    invoke-virtual {v0}, [Lx/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/v$a;

    return-object v0
.end method
