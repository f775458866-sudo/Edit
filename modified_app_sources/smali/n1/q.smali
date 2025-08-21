.class public final enum Ln1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln1/q;

.field public static final enum d:Ln1/q;

.field private static final synthetic f:[Ln1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/q;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/q;->c:Ln1/q;

    new-instance v0, Ln1/q;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/q;->d:Ln1/q;

    invoke-static {}, Ln1/q;->a()[Ln1/q;

    move-result-object v0

    sput-object v0, Ln1/q;->f:[Ln1/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ln1/q;
    .locals 2

    sget-object v0, Ln1/q;->c:Ln1/q;

    sget-object v1, Ln1/q;->d:Ln1/q;

    filled-new-array {v0, v1}, [Ln1/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/q;
    .locals 1

    const-class v0, Ln1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/q;

    return-object p0
.end method

.method public static values()[Ln1/q;
    .locals 1

    sget-object v0, Ln1/q;->f:[Ln1/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/q;

    return-object v0
.end method
