.class public final enum Lw5/h$E$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lw5/h$E$b;

.field public static final enum d:Lw5/h$E$b;

.field public static final enum f:Lw5/h$E$b;

.field private static final synthetic g:[Lw5/h$E$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/h$E$b;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/h$E$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/h$E$b;->c:Lw5/h$E$b;

    new-instance v1, Lw5/h$E$b;

    const-string v2, "Italic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw5/h$E$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/h$E$b;->d:Lw5/h$E$b;

    new-instance v2, Lw5/h$E$b;

    const-string v3, "Oblique"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lw5/h$E$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/h$E$b;->f:Lw5/h$E$b;

    filled-new-array {v0, v1, v2}, [Lw5/h$E$b;

    move-result-object v0

    sput-object v0, Lw5/h$E$b;->g:[Lw5/h$E$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/h$E$b;
    .locals 1

    const-class v0, Lw5/h$E$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/h$E$b;

    return-object p0
.end method

.method public static values()[Lw5/h$E$b;
    .locals 1

    sget-object v0, Lw5/h$E$b;->g:[Lw5/h$E$b;

    invoke-virtual {v0}, [Lw5/h$E$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/h$E$b;

    return-object v0
.end method
