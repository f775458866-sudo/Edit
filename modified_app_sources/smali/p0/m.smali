.class public final enum Lp0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp0/m;

.field public static final enum d:Lp0/m;

.field public static final enum f:Lp0/m;

.field private static final synthetic g:[Lp0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/m;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/m;->c:Lp0/m;

    new-instance v0, Lp0/m;

    const-string v1, "Selection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/m;->d:Lp0/m;

    new-instance v0, Lp0/m;

    const-string v1, "Cursor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/m;->f:Lp0/m;

    invoke-static {}, Lp0/m;->a()[Lp0/m;

    move-result-object v0

    sput-object v0, Lp0/m;->g:[Lp0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lp0/m;
    .locals 3

    sget-object v0, Lp0/m;->c:Lp0/m;

    sget-object v1, Lp0/m;->d:Lp0/m;

    sget-object v2, Lp0/m;->f:Lp0/m;

    filled-new-array {v0, v1, v2}, [Lp0/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/m;
    .locals 1

    const-class v0, Lp0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/m;

    return-object p0
.end method

.method public static values()[Lp0/m;
    .locals 1

    sget-object v0, Lp0/m;->g:[Lp0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/m;

    return-object v0
.end method
