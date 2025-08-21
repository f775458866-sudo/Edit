.class final enum Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

.field public static final enum g:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

.field public static final enum i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

.field public static final enum j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

.field private static final synthetic o:[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    const v3, 0x7f130378

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    const-string v1, "CancelDisabled"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->g:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    const-string v1, "Redraw"

    const/4 v3, 0x2

    const v5, 0x7f130382

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    const-string v1, "RedrawDisabled"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    invoke-static {}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->a()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->o:[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->c:I

    iput-boolean p4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->d:Z

    return-void
.end method

.method private static synthetic a()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;
    .locals 4

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->g:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    sget-object v3, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;
    .locals 1

    const-class v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->o:[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    invoke-virtual {v0}, [Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    return-object v0
.end method
