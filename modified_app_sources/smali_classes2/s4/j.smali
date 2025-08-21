.class public final enum Ls4/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ls4/j;

.field public static final enum d:Ls4/j;

.field public static final enum f:Ls4/j;

.field private static final synthetic g:[Ls4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/j;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j;->c:Ls4/j;

    new-instance v0, Ls4/j;

    const-string v1, "RESPECT_PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j;->d:Ls4/j;

    new-instance v0, Ls4/j;

    const-string v1, "RESPECT_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls4/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/j;->f:Ls4/j;

    invoke-static {}, Ls4/j;->a()[Ls4/j;

    move-result-object v0

    sput-object v0, Ls4/j;->g:[Ls4/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ls4/j;
    .locals 3

    sget-object v0, Ls4/j;->c:Ls4/j;

    sget-object v1, Ls4/j;->d:Ls4/j;

    sget-object v2, Ls4/j;->f:Ls4/j;

    filled-new-array {v0, v1, v2}, [Ls4/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/j;
    .locals 1

    const-class v0, Ls4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/j;

    return-object p0
.end method

.method public static values()[Ls4/j;
    .locals 1

    sget-object v0, Ls4/j;->g:[Ls4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/j;

    return-object v0
.end method
