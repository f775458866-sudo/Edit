.class public final enum Lw5/h$E$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum c:Lw5/h$E$i;

.field public static final enum d:Lw5/h$E$i;

.field private static final synthetic f:[Lw5/h$E$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw5/h$E$i;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/h$E$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/h$E$i;->c:Lw5/h$E$i;

    new-instance v1, Lw5/h$E$i;

    const-string v2, "NonScalingStroke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw5/h$E$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/h$E$i;->d:Lw5/h$E$i;

    filled-new-array {v0, v1}, [Lw5/h$E$i;

    move-result-object v0

    sput-object v0, Lw5/h$E$i;->f:[Lw5/h$E$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/h$E$i;
    .locals 1

    const-class v0, Lw5/h$E$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/h$E$i;

    return-object p0
.end method

.method public static values()[Lw5/h$E$i;
    .locals 1

    sget-object v0, Lw5/h$E$i;->f:[Lw5/h$E$i;

    invoke-virtual {v0}, [Lw5/h$E$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/h$E$i;

    return-object v0
.end method
