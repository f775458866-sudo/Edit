.class public final enum LR5/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LR5/v0;

.field public static final enum f:LR5/v0;

.field public static final enum g:LR5/v0;

.field public static final enum i:LR5/v0;

.field public static final enum j:LR5/v0;

.field public static final enum o:LR5/v0;

.field private static final synthetic p:[LR5/v0;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/v0;

    const/4 v1, 0x0

    const v2, 0x7f130453

    const-string v3, "DONT_NEED_ANYMORE"

    invoke-direct {v0, v3, v1, v2}, LR5/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR5/v0;->d:LR5/v0;

    new-instance v0, LR5/v0;

    const/4 v1, 0x1

    const v2, 0x7f130458

    const-string v3, "PRO_TOO_EXPENSIVE"

    invoke-direct {v0, v3, v1, v2}, LR5/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR5/v0;->f:LR5/v0;

    new-instance v0, LR5/v0;

    const/4 v1, 0x2

    const v2, 0x7f130459

    const-string v3, "TOO_MANY_ADS"

    invoke-direct {v0, v3, v1, v2}, LR5/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR5/v0;->g:LR5/v0;

    new-instance v0, LR5/v0;

    const/4 v1, 0x3

    const v2, 0x7f130456

    const-string v3, "NOT_WORKING"

    invoke-direct {v0, v3, v1, v2}, LR5/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR5/v0;->i:LR5/v0;

    new-instance v0, LR5/v0;

    const/4 v1, 0x4

    const v2, 0x7f130455

    const-string v3, "NOT_EXPECTED"

    invoke-direct {v0, v3, v1, v2}, LR5/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR5/v0;->j:LR5/v0;

    new-instance v0, LR5/v0;

    const/4 v1, 0x5

    const v2, 0x7f130457

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LR5/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR5/v0;->o:LR5/v0;

    invoke-static {}, LR5/v0;->a()[LR5/v0;

    move-result-object v0

    sput-object v0, LR5/v0;->p:[LR5/v0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LR5/v0;->c:I

    return-void
.end method

.method private static synthetic a()[LR5/v0;
    .locals 6

    sget-object v0, LR5/v0;->d:LR5/v0;

    sget-object v1, LR5/v0;->f:LR5/v0;

    sget-object v2, LR5/v0;->g:LR5/v0;

    sget-object v3, LR5/v0;->i:LR5/v0;

    sget-object v4, LR5/v0;->j:LR5/v0;

    sget-object v5, LR5/v0;->o:LR5/v0;

    filled-new-array/range {v0 .. v5}, [LR5/v0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/v0;
    .locals 1

    const-class v0, LR5/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/v0;

    return-object p0
.end method

.method public static values()[LR5/v0;
    .locals 1

    sget-object v0, LR5/v0;->p:[LR5/v0;

    invoke-virtual {v0}, [LR5/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/v0;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LR5/v0;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
