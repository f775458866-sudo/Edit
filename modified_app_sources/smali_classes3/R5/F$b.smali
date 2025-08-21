.class public final enum LR5/F$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum f:LR5/F$b;

.field public static final enum g:LR5/F$b;

.field public static final enum i:LR5/F$b;

.field public static final enum j:LR5/F$b;

.field public static final enum o:LR5/F$b;

.field public static final enum p:LR5/F$b;

.field public static final enum q:LR5/F$b;

.field private static final synthetic x:[LR5/F$b;

.field private static final synthetic y:Lq6/a;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/F$b;

    const/4 v1, 0x0

    const v2, 0x7f130083

    const-string v3, "APP_OPENED"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->f:LR5/F$b;

    new-instance v0, LR5/F$b;

    const/4 v1, 0x1

    const v2, 0x7f13007d

    const-string v3, "APP_ACTIVATED"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->g:LR5/F$b;

    new-instance v0, LR5/F$b;

    const/4 v1, 0x2

    const v2, 0x7f13007e

    const-string v3, "APP_DEACTIVATED"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->i:LR5/F$b;

    new-instance v0, LR5/F$b;

    const/4 v1, 0x3

    const v2, 0x7f130116

    const-string v3, "DELETED_FILE"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->j:LR5/F$b;

    new-instance v0, LR5/F$b;

    const/4 v1, 0x4

    const v2, 0x7f130072

    const-string v3, "UNLOCK_FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->o:LR5/F$b;

    new-instance v0, LR5/F$b;

    const/4 v1, 0x5

    const v2, 0x7f1300d1

    const-string v3, "BREAK_IN"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->p:LR5/F$b;

    new-instance v0, LR5/F$b;

    const/4 v1, 0x6

    const v2, 0x7f1301a6

    const-string v3, "FINISHED_SETUP"

    invoke-direct {v0, v3, v1, v1, v2}, LR5/F$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LR5/F$b;->q:LR5/F$b;

    invoke-static {}, LR5/F$b;->a()[LR5/F$b;

    move-result-object v0

    sput-object v0, LR5/F$b;->x:[LR5/F$b;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LR5/F$b;->y:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LR5/F$b;->c:I

    iput p4, p0, LR5/F$b;->d:I

    return-void
.end method

.method private static final synthetic a()[LR5/F$b;
    .locals 7

    sget-object v0, LR5/F$b;->f:LR5/F$b;

    sget-object v1, LR5/F$b;->g:LR5/F$b;

    sget-object v2, LR5/F$b;->i:LR5/F$b;

    sget-object v3, LR5/F$b;->j:LR5/F$b;

    sget-object v4, LR5/F$b;->o:LR5/F$b;

    sget-object v5, LR5/F$b;->p:LR5/F$b;

    sget-object v6, LR5/F$b;->q:LR5/F$b;

    filled-new-array/range {v0 .. v6}, [LR5/F$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/F$b;
    .locals 1

    const-class v0, LR5/F$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/F$b;

    return-object p0
.end method

.method public static values()[LR5/F$b;
    .locals 1

    sget-object v0, LR5/F$b;->x:[LR5/F$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/F$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LR5/F$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LR5/F$b;->d:I

    return v0
.end method
