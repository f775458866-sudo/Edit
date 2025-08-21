.class public final enum Ld0/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ld0/b0;

.field public static final enum d:Ld0/b0;

.field private static final synthetic f:[Ld0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/b0;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/b0;->c:Ld0/b0;

    new-instance v0, Ld0/b0;

    const-string v1, "Reverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/b0;->d:Ld0/b0;

    invoke-static {}, Ld0/b0;->a()[Ld0/b0;

    move-result-object v0

    sput-object v0, Ld0/b0;->f:[Ld0/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ld0/b0;
    .locals 2

    sget-object v0, Ld0/b0;->c:Ld0/b0;

    sget-object v1, Ld0/b0;->d:Ld0/b0;

    filled-new-array {v0, v1}, [Ld0/b0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/b0;
    .locals 1

    const-class v0, Ld0/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/b0;

    return-object p0
.end method

.method public static values()[Ld0/b0;
    .locals 1

    sget-object v0, Ld0/b0;->f:[Ld0/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/b0;

    return-object v0
.end method
