.class public final enum Landroidx/work/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Landroidx/work/v;

.field public static final enum d:Landroidx/work/v;

.field public static final enum f:Landroidx/work/v;

.field public static final enum g:Landroidx/work/v;

.field public static final enum i:Landroidx/work/v;

.field public static final enum j:Landroidx/work/v;

.field private static final synthetic o:[Landroidx/work/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/v;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v;->c:Landroidx/work/v;

    new-instance v0, Landroidx/work/v;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v;->d:Landroidx/work/v;

    new-instance v0, Landroidx/work/v;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v;->f:Landroidx/work/v;

    new-instance v0, Landroidx/work/v;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v;->g:Landroidx/work/v;

    new-instance v0, Landroidx/work/v;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v;->i:Landroidx/work/v;

    new-instance v0, Landroidx/work/v;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/v;->j:Landroidx/work/v;

    invoke-static {}, Landroidx/work/v;->a()[Landroidx/work/v;

    move-result-object v0

    sput-object v0, Landroidx/work/v;->o:[Landroidx/work/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Landroidx/work/v;
    .locals 6

    sget-object v0, Landroidx/work/v;->c:Landroidx/work/v;

    sget-object v1, Landroidx/work/v;->d:Landroidx/work/v;

    sget-object v2, Landroidx/work/v;->f:Landroidx/work/v;

    sget-object v3, Landroidx/work/v;->g:Landroidx/work/v;

    sget-object v4, Landroidx/work/v;->i:Landroidx/work/v;

    sget-object v5, Landroidx/work/v;->j:Landroidx/work/v;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/v;
    .locals 1

    const-class v0, Landroidx/work/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/v;

    return-object p0
.end method

.method public static values()[Landroidx/work/v;
    .locals 1

    sget-object v0, Landroidx/work/v;->o:[Landroidx/work/v;

    invoke-virtual {v0}, [Landroidx/work/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/v;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Landroidx/work/v;->f:Landroidx/work/v;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/v;->g:Landroidx/work/v;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/v;->j:Landroidx/work/v;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
