.class final enum LR1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum c:LR1/f$a;

.field public static final enum d:LR1/f$a;

.field public static final enum f:LR1/f$a;

.field public static final enum g:LR1/f$a;

.field public static final enum i:LR1/f$a;

.field public static final enum j:LR1/f$a;

.field public static final enum o:LR1/f$a;

.field public static final enum p:LR1/f$a;

.field private static final synthetic q:[LR1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR1/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->c:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "HORIZONTAL_DIMENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->d:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "VERTICAL_DIMENSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->f:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->g:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->i:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->j:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->o:LR1/f$a;

    new-instance v0, LR1/f$a;

    const-string v1, "BASELINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LR1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/f$a;->p:LR1/f$a;

    invoke-static {}, LR1/f$a;->a()[LR1/f$a;

    move-result-object v0

    sput-object v0, LR1/f$a;->q:[LR1/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LR1/f$a;
    .locals 8

    sget-object v0, LR1/f$a;->c:LR1/f$a;

    sget-object v1, LR1/f$a;->d:LR1/f$a;

    sget-object v2, LR1/f$a;->f:LR1/f$a;

    sget-object v3, LR1/f$a;->g:LR1/f$a;

    sget-object v4, LR1/f$a;->i:LR1/f$a;

    sget-object v5, LR1/f$a;->j:LR1/f$a;

    sget-object v6, LR1/f$a;->o:LR1/f$a;

    sget-object v7, LR1/f$a;->p:LR1/f$a;

    filled-new-array/range {v0 .. v7}, [LR1/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR1/f$a;
    .locals 1

    const-class v0, LR1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR1/f$a;

    return-object p0
.end method

.method public static values()[LR1/f$a;
    .locals 1

    sget-object v0, LR1/f$a;->q:[LR1/f$a;

    invoke-virtual {v0}, [LR1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR1/f$a;

    return-object v0
.end method
