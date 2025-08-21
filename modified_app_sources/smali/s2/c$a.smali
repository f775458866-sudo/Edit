.class public final enum Ls2/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Ls2/c$a;

.field public static final enum d:Ls2/c$a;

.field public static final enum f:Ls2/c$a;

.field public static final enum g:Ls2/c$a;

.field public static final enum i:Ls2/c$a;

.field public static final enum j:Ls2/c$a;

.field public static final enum o:Ls2/c$a;

.field public static final enum p:Ls2/c$a;

.field public static final enum q:Ls2/c$a;

.field private static final synthetic x:[Ls2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->c:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->d:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->f:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->g:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->i:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->j:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->o:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->p:Ls2/c$a;

    new-instance v0, Ls2/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/c$a;->q:Ls2/c$a;

    invoke-static {}, Ls2/c$a;->a()[Ls2/c$a;

    move-result-object v0

    sput-object v0, Ls2/c$a;->x:[Ls2/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ls2/c$a;
    .locals 9

    sget-object v0, Ls2/c$a;->c:Ls2/c$a;

    sget-object v1, Ls2/c$a;->d:Ls2/c$a;

    sget-object v2, Ls2/c$a;->f:Ls2/c$a;

    sget-object v3, Ls2/c$a;->g:Ls2/c$a;

    sget-object v4, Ls2/c$a;->i:Ls2/c$a;

    sget-object v5, Ls2/c$a;->j:Ls2/c$a;

    sget-object v6, Ls2/c$a;->o:Ls2/c$a;

    sget-object v7, Ls2/c$a;->p:Ls2/c$a;

    sget-object v8, Ls2/c$a;->q:Ls2/c$a;

    filled-new-array/range {v0 .. v8}, [Ls2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/c$a;
    .locals 1

    const-class v0, Ls2/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/c$a;

    return-object p0
.end method

.method public static values()[Ls2/c$a;
    .locals 1

    sget-object v0, Ls2/c$a;->x:[Ls2/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/c$a;

    return-object v0
.end method
