.class public final enum Ld0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ld0/e;

.field public static final enum d:Ld0/e;

.field private static final synthetic f:[Ld0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e;->c:Ld0/e;

    new-instance v0, Ld0/e;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e;->d:Ld0/e;

    invoke-static {}, Ld0/e;->a()[Ld0/e;

    move-result-object v0

    sput-object v0, Ld0/e;->f:[Ld0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ld0/e;
    .locals 2

    sget-object v0, Ld0/e;->c:Ld0/e;

    sget-object v1, Ld0/e;->d:Ld0/e;

    filled-new-array {v0, v1}, [Ld0/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e;
    .locals 1

    const-class v0, Ld0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e;

    return-object p0
.end method

.method public static values()[Ld0/e;
    .locals 1

    sget-object v0, Ld0/e;->f:[Ld0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e;

    return-object v0
.end method
