.class public final enum Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

.field public static final enum d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

.field public static final enum f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

.field private static final synthetic g:[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    const-string v1, "Animate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    const-string v1, "Wrong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-static {}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->a()[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->g:[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;
    .locals 3

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    filled-new-array {v0, v1, v2}, [Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;
    .locals 1

    const-class v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    return-object p0
.end method

.method public static values()[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->g:[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {v0}, [Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    return-object v0
.end method
