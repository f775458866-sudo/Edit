.class public final enum Lcom/harteg/crookcatcher/utilities/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lcom/harteg/crookcatcher/utilities/i$c;

.field public static final enum d:Lcom/harteg/crookcatcher/utilities/i$c;

.field public static final enum f:Lcom/harteg/crookcatcher/utilities/i$c;

.field public static final enum g:Lcom/harteg/crookcatcher/utilities/i$c;

.field public static final enum i:Lcom/harteg/crookcatcher/utilities/i$c;

.field private static final synthetic j:[Lcom/harteg/crookcatcher/utilities/i$c;

.field private static final synthetic o:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$c;

    const-string v1, "SUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->c:Lcom/harteg/crookcatcher/utilities/i$c;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$c;

    const-string v1, "TRIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->d:Lcom/harteg/crookcatcher/utilities/i$c;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$c;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->f:Lcom/harteg/crookcatcher/utilities/i$c;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$c;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->g:Lcom/harteg/crookcatcher/utilities/i$c;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->i:Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i$c;->a()[Lcom/harteg/crookcatcher/utilities/i$c;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->j:[Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->o:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/harteg/crookcatcher/utilities/i$c;
    .locals 5

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->c:Lcom/harteg/crookcatcher/utilities/i$c;

    sget-object v1, Lcom/harteg/crookcatcher/utilities/i$c;->d:Lcom/harteg/crookcatcher/utilities/i$c;

    sget-object v2, Lcom/harteg/crookcatcher/utilities/i$c;->f:Lcom/harteg/crookcatcher/utilities/i$c;

    sget-object v3, Lcom/harteg/crookcatcher/utilities/i$c;->g:Lcom/harteg/crookcatcher/utilities/i$c;

    sget-object v4, Lcom/harteg/crookcatcher/utilities/i$c;->i:Lcom/harteg/crookcatcher/utilities/i$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/harteg/crookcatcher/utilities/i$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/i$c;
    .locals 1

    const-class v0, Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/utilities/i$c;

    return-object p0
.end method

.method public static values()[Lcom/harteg/crookcatcher/utilities/i$c;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i$c;->j:[Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harteg/crookcatcher/utilities/i$c;

    return-object v0
.end method
