.class public final enum Lj0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj0/j;

.field public static final enum d:Lj0/j;

.field public static final enum f:Lj0/j;

.field private static final synthetic g:[Lj0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/j;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/j;->c:Lj0/j;

    new-instance v0, Lj0/j;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/j;->d:Lj0/j;

    new-instance v0, Lj0/j;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/j;->f:Lj0/j;

    invoke-static {}, Lj0/j;->a()[Lj0/j;

    move-result-object v0

    sput-object v0, Lj0/j;->g:[Lj0/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj0/j;
    .locals 3

    sget-object v0, Lj0/j;->c:Lj0/j;

    sget-object v1, Lj0/j;->d:Lj0/j;

    sget-object v2, Lj0/j;->f:Lj0/j;

    filled-new-array {v0, v1, v2}, [Lj0/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/j;
    .locals 1

    const-class v0, Lj0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/j;

    return-object p0
.end method

.method public static values()[Lj0/j;
    .locals 1

    sget-object v0, Lj0/j;->g:[Lj0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/j;

    return-object v0
.end method
