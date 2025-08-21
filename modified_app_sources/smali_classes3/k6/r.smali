.class public final enum Lk6/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lk6/r;

.field public static final enum d:Lk6/r;

.field public static final enum f:Lk6/r;

.field private static final synthetic g:[Lk6/r;

.field private static final synthetic i:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/r;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/r;->c:Lk6/r;

    new-instance v0, Lk6/r;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/r;->d:Lk6/r;

    new-instance v0, Lk6/r;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/r;->f:Lk6/r;

    invoke-static {}, Lk6/r;->a()[Lk6/r;

    move-result-object v0

    sput-object v0, Lk6/r;->g:[Lk6/r;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, Lk6/r;->i:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lk6/r;
    .locals 3

    sget-object v0, Lk6/r;->c:Lk6/r;

    sget-object v1, Lk6/r;->d:Lk6/r;

    sget-object v2, Lk6/r;->f:Lk6/r;

    filled-new-array {v0, v1, v2}, [Lk6/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/r;
    .locals 1

    const-class v0, Lk6/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/r;

    return-object p0
.end method

.method public static values()[Lk6/r;
    .locals 1

    sget-object v0, Lk6/r;->g:[Lk6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/r;

    return-object v0
.end method
