.class public final enum Lg0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lg0/n;

.field public static final enum d:Lg0/n;

.field private static final synthetic f:[Lg0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/n;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/n;->c:Lg0/n;

    new-instance v0, Lg0/n;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/n;->d:Lg0/n;

    invoke-static {}, Lg0/n;->a()[Lg0/n;

    move-result-object v0

    sput-object v0, Lg0/n;->f:[Lg0/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lg0/n;
    .locals 2

    sget-object v0, Lg0/n;->c:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    filled-new-array {v0, v1}, [Lg0/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/n;
    .locals 1

    const-class v0, Lg0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/n;

    return-object p0
.end method

.method public static values()[Lg0/n;
    .locals 1

    sget-object v0, Lg0/n;->f:[Lg0/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/n;

    return-object v0
.end method
