.class final enum Ln1/J$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Ln1/J$c;

.field public static final enum d:Ln1/J$c;

.field private static final synthetic f:[Ln1/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/J$c;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/J$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/J$c;->c:Ln1/J$c;

    new-instance v0, Ln1/J$c;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1/J$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/J$c;->d:Ln1/J$c;

    invoke-static {}, Ln1/J$c;->a()[Ln1/J$c;

    move-result-object v0

    sput-object v0, Ln1/J$c;->f:[Ln1/J$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ln1/J$c;
    .locals 2

    sget-object v0, Ln1/J$c;->c:Ln1/J$c;

    sget-object v1, Ln1/J$c;->d:Ln1/J$c;

    filled-new-array {v0, v1}, [Ln1/J$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/J$c;
    .locals 1

    const-class v0, Ln1/J$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/J$c;

    return-object p0
.end method

.method public static values()[Ln1/J$c;
    .locals 1

    sget-object v0, Ln1/J$c;->f:[Ln1/J$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/J$c;

    return-object v0
.end method
