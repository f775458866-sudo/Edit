.class public final enum Lcom/harteg/crookcatcher/utilities/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/harteg/crookcatcher/utilities/i$a;

.field public static final enum d:Lcom/harteg/crookcatcher/utilities/i$a;

.field public static final enum f:Lcom/harteg/crookcatcher/utilities/i$a;

.field private static final synthetic g:[Lcom/harteg/crookcatcher/utilities/i$a;

.field private static final synthetic i:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$a;

    const-string v1, "NO_ISSUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->c:Lcom/harteg/crookcatcher/utilities/i$a;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$a;

    const-string v1, "ON_HOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->d:Lcom/harteg/crookcatcher/utilities/i$a;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$a;

    const-string v1, "IN_GRACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->f:Lcom/harteg/crookcatcher/utilities/i$a;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i$a;->a()[Lcom/harteg/crookcatcher/utilities/i$a;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->g:[Lcom/harteg/crookcatcher/utilities/i$a;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->i:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/harteg/crookcatcher/utilities/i$a;
    .locals 3

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->c:Lcom/harteg/crookcatcher/utilities/i$a;

    sget-object v1, Lcom/harteg/crookcatcher/utilities/i$a;->d:Lcom/harteg/crookcatcher/utilities/i$a;

    sget-object v2, Lcom/harteg/crookcatcher/utilities/i$a;->f:Lcom/harteg/crookcatcher/utilities/i$a;

    filled-new-array {v0, v1, v2}, [Lcom/harteg/crookcatcher/utilities/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/i$a;
    .locals 1

    const-class v0, Lcom/harteg/crookcatcher/utilities/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/utilities/i$a;

    return-object p0
.end method

.method public static values()[Lcom/harteg/crookcatcher/utilities/i$a;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->g:[Lcom/harteg/crookcatcher/utilities/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harteg/crookcatcher/utilities/i$a;

    return-object v0
.end method
