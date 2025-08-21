.class public final enum LJ4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LJ4/f;

.field public static final enum d:LJ4/f;

.field public static final enum f:LJ4/f;

.field public static final enum g:LJ4/f;

.field private static final synthetic i:[LJ4/f;

.field private static final synthetic j:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ4/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/f;->c:LJ4/f;

    new-instance v0, LJ4/f;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/f;->d:LJ4/f;

    new-instance v0, LJ4/f;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/f;->f:LJ4/f;

    new-instance v0, LJ4/f;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/f;->g:LJ4/f;

    invoke-static {}, LJ4/f;->a()[LJ4/f;

    move-result-object v0

    sput-object v0, LJ4/f;->i:[LJ4/f;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LJ4/f;->j:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LJ4/f;
    .locals 4

    sget-object v0, LJ4/f;->c:LJ4/f;

    sget-object v1, LJ4/f;->d:LJ4/f;

    sget-object v2, LJ4/f;->f:LJ4/f;

    sget-object v3, LJ4/f;->g:LJ4/f;

    filled-new-array {v0, v1, v2, v3}, [LJ4/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ4/f;
    .locals 1

    const-class v0, LJ4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ4/f;

    return-object p0
.end method

.method public static values()[LJ4/f;
    .locals 1

    sget-object v0, LJ4/f;->i:[LJ4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ4/f;

    return-object v0
.end method
