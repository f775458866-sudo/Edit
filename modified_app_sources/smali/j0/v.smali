.class public final enum Lj0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj0/v;

.field public static final enum d:Lj0/v;

.field private static final synthetic f:[Lj0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/v;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/v;->c:Lj0/v;

    new-instance v0, Lj0/v;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/v;->d:Lj0/v;

    invoke-static {}, Lj0/v;->a()[Lj0/v;

    move-result-object v0

    sput-object v0, Lj0/v;->f:[Lj0/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj0/v;
    .locals 2

    sget-object v0, Lj0/v;->c:Lj0/v;

    sget-object v1, Lj0/v;->d:Lj0/v;

    filled-new-array {v0, v1}, [Lj0/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/v;
    .locals 1

    const-class v0, Lj0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/v;

    return-object p0
.end method

.method public static values()[Lj0/v;
    .locals 1

    sget-object v0, Lj0/v;->f:[Lj0/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/v;

    return-object v0
.end method
