.class public final enum Lp6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp6/a;

.field public static final enum d:Lp6/a;

.field public static final enum f:Lp6/a;

.field private static final synthetic g:[Lp6/a;

.field private static final synthetic i:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/a;->c:Lp6/a;

    new-instance v0, Lp6/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/a;->d:Lp6/a;

    new-instance v0, Lp6/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/a;->f:Lp6/a;

    invoke-static {}, Lp6/a;->a()[Lp6/a;

    move-result-object v0

    sput-object v0, Lp6/a;->g:[Lp6/a;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, Lp6/a;->i:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lp6/a;
    .locals 3

    sget-object v0, Lp6/a;->c:Lp6/a;

    sget-object v1, Lp6/a;->d:Lp6/a;

    sget-object v2, Lp6/a;->f:Lp6/a;

    filled-new-array {v0, v1, v2}, [Lp6/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/a;
    .locals 1

    const-class v0, Lp6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/a;

    return-object p0
.end method

.method public static values()[Lp6/a;
    .locals 1

    sget-object v0, Lp6/a;->g:[Lp6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/a;

    return-object v0
.end method
