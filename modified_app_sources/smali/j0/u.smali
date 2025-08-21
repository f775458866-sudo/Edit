.class public final enum Lj0/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj0/u;

.field public static final enum d:Lj0/u;

.field private static final synthetic f:[Lj0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/u;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->c:Lj0/u;

    new-instance v0, Lj0/u;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/u;->d:Lj0/u;

    invoke-static {}, Lj0/u;->a()[Lj0/u;

    move-result-object v0

    sput-object v0, Lj0/u;->f:[Lj0/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj0/u;
    .locals 2

    sget-object v0, Lj0/u;->c:Lj0/u;

    sget-object v1, Lj0/u;->d:Lj0/u;

    filled-new-array {v0, v1}, [Lj0/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/u;
    .locals 1

    const-class v0, Lj0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/u;

    return-object p0
.end method

.method public static values()[Lj0/u;
    .locals 1

    sget-object v0, Lj0/u;->f:[Lj0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/u;

    return-object v0
.end method
