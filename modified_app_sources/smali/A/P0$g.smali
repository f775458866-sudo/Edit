.class public final enum LA/P0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum c:LA/P0$g;

.field public static final enum d:LA/P0$g;

.field private static final synthetic f:[LA/P0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/P0$g;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/P0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/P0$g;->c:LA/P0$g;

    new-instance v0, LA/P0$g;

    const-string v1, "SESSION_ERROR_UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/P0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/P0$g;->d:LA/P0$g;

    invoke-static {}, LA/P0$g;->a()[LA/P0$g;

    move-result-object v0

    sput-object v0, LA/P0$g;->f:[LA/P0$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/P0$g;
    .locals 2

    sget-object v0, LA/P0$g;->c:LA/P0$g;

    sget-object v1, LA/P0$g;->d:LA/P0$g;

    filled-new-array {v0, v1}, [LA/P0$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/P0$g;
    .locals 1

    const-class v0, LA/P0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/P0$g;

    return-object p0
.end method

.method public static values()[LA/P0$g;
    .locals 1

    sget-object v0, LA/P0$g;->f:[LA/P0$g;

    invoke-virtual {v0}, [LA/P0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/P0$g;

    return-object v0
.end method
