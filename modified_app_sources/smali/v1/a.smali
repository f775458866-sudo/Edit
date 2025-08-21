.class public final enum Lv1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lv1/a;

.field public static final enum d:Lv1/a;

.field public static final enum f:Lv1/a;

.field private static final synthetic g:[Lv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv1/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/a;->c:Lv1/a;

    new-instance v0, Lv1/a;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/a;->d:Lv1/a;

    new-instance v0, Lv1/a;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/a;->f:Lv1/a;

    invoke-static {}, Lv1/a;->a()[Lv1/a;

    move-result-object v0

    sput-object v0, Lv1/a;->g:[Lv1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lv1/a;
    .locals 3

    sget-object v0, Lv1/a;->c:Lv1/a;

    sget-object v1, Lv1/a;->d:Lv1/a;

    sget-object v2, Lv1/a;->f:Lv1/a;

    filled-new-array {v0, v1, v2}, [Lv1/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/a;
    .locals 1

    const-class v0, Lv1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/a;

    return-object p0
.end method

.method public static values()[Lv1/a;
    .locals 1

    sget-object v0, Lv1/a;->g:[Lv1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/a;

    return-object v0
.end method
