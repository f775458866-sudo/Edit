.class public final enum Lw5/h$E$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum c:Lw5/h$E$h;

.field public static final enum d:Lw5/h$E$h;

.field private static final synthetic f:[Lw5/h$E$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw5/h$E$h;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/h$E$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/h$E$h;->c:Lw5/h$E$h;

    new-instance v1, Lw5/h$E$h;

    const-string v2, "RTL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw5/h$E$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/h$E$h;->d:Lw5/h$E$h;

    filled-new-array {v0, v1}, [Lw5/h$E$h;

    move-result-object v0

    sput-object v0, Lw5/h$E$h;->f:[Lw5/h$E$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/h$E$h;
    .locals 1

    const-class v0, Lw5/h$E$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/h$E$h;

    return-object p0
.end method

.method public static values()[Lw5/h$E$h;
    .locals 1

    sget-object v0, Lw5/h$E$h;->f:[Lw5/h$E$h;

    invoke-virtual {v0}, [Lw5/h$E$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/h$E$h;

    return-object v0
.end method
