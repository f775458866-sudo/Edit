.class public final enum Landroidx/loader/content/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum c:Landroidx/loader/content/c$e;

.field public static final enum d:Landroidx/loader/content/c$e;

.field public static final enum f:Landroidx/loader/content/c$e;

.field private static final synthetic g:[Landroidx/loader/content/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/loader/content/c$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/loader/content/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/loader/content/c$e;->c:Landroidx/loader/content/c$e;

    new-instance v1, Landroidx/loader/content/c$e;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/loader/content/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/loader/content/c$e;->d:Landroidx/loader/content/c$e;

    new-instance v2, Landroidx/loader/content/c$e;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/loader/content/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/loader/content/c$e;->f:Landroidx/loader/content/c$e;

    filled-new-array {v0, v1, v2}, [Landroidx/loader/content/c$e;

    move-result-object v0

    sput-object v0, Landroidx/loader/content/c$e;->g:[Landroidx/loader/content/c$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/loader/content/c$e;
    .locals 1

    const-class v0, Landroidx/loader/content/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/loader/content/c$e;

    return-object p0
.end method

.method public static values()[Landroidx/loader/content/c$e;
    .locals 1

    sget-object v0, Landroidx/loader/content/c$e;->g:[Landroidx/loader/content/c$e;

    invoke-virtual {v0}, [Landroidx/loader/content/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/loader/content/c$e;

    return-object v0
.end method
