.class final enum LN5/a3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LN5/a3;

.field public static final enum d:LN5/a3;

.field public static final enum f:LN5/a3;

.field public static final enum g:LN5/a3;

.field public static final enum i:LN5/a3;

.field public static final enum j:LN5/a3;

.field private static final synthetic o:[LN5/a3;

.field private static final synthetic p:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/a3;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN5/a3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/a3;->c:LN5/a3;

    new-instance v0, LN5/a3;

    const-string v1, "LOADING_PICTURES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN5/a3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/a3;->d:LN5/a3;

    new-instance v0, LN5/a3;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN5/a3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/a3;->f:LN5/a3;

    new-instance v0, LN5/a3;

    const-string v1, "NO_FAILED_UNLOCK_DETECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN5/a3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/a3;->g:LN5/a3;

    new-instance v0, LN5/a3;

    const-string v1, "FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN5/a3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/a3;->i:LN5/a3;

    new-instance v0, LN5/a3;

    const-string v1, "DEFEAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN5/a3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/a3;->j:LN5/a3;

    invoke-static {}, LN5/a3;->a()[LN5/a3;

    move-result-object v0

    sput-object v0, LN5/a3;->o:[LN5/a3;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LN5/a3;->p:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LN5/a3;
    .locals 6

    sget-object v0, LN5/a3;->c:LN5/a3;

    sget-object v1, LN5/a3;->d:LN5/a3;

    sget-object v2, LN5/a3;->f:LN5/a3;

    sget-object v3, LN5/a3;->g:LN5/a3;

    sget-object v4, LN5/a3;->i:LN5/a3;

    sget-object v5, LN5/a3;->j:LN5/a3;

    filled-new-array/range {v0 .. v5}, [LN5/a3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN5/a3;
    .locals 1

    const-class v0, LN5/a3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN5/a3;

    return-object p0
.end method

.method public static values()[LN5/a3;
    .locals 1

    sget-object v0, LN5/a3;->o:[LN5/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN5/a3;

    return-object v0
.end method
