.class public final enum Lj1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj1/q;

.field public static final enum d:Lj1/q;

.field public static final enum f:Lj1/q;

.field private static final synthetic g:[Lj1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/q;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/q;->c:Lj1/q;

    new-instance v0, Lj1/q;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/q;->d:Lj1/q;

    new-instance v0, Lj1/q;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/q;->f:Lj1/q;

    invoke-static {}, Lj1/q;->a()[Lj1/q;

    move-result-object v0

    sput-object v0, Lj1/q;->g:[Lj1/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj1/q;
    .locals 3

    sget-object v0, Lj1/q;->c:Lj1/q;

    sget-object v1, Lj1/q;->d:Lj1/q;

    sget-object v2, Lj1/q;->f:Lj1/q;

    filled-new-array {v0, v1, v2}, [Lj1/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/q;
    .locals 1

    const-class v0, Lj1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/q;

    return-object p0
.end method

.method public static values()[Lj1/q;
    .locals 1

    sget-object v0, Lj1/q;->g:[Lj1/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/q;

    return-object v0
.end method
