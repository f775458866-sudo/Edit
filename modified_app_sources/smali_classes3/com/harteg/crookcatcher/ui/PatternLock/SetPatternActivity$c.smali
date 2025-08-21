.class final enum Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

.field public static final enum j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

.field public static final enum o:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

.field public static final enum p:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

.field public static final enum q:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

.field public static final enum x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

.field private static final synthetic y:[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;


# instance fields
.field public final c:I

.field public final d:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

.field public final f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v5, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    sget-object v11, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->g:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    const/4 v6, 0x1

    const-string v1, "Draw"

    const/4 v2, 0x0

    const v3, 0x7f13037b

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;-><init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V

    move-object v5, v4

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    new-instance v6, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v16, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    const/4 v12, 0x1

    const-string v7, "DrawTooShort"

    const/4 v8, 0x1

    const v9, 0x7f130380

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v12}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;-><init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V

    sput-object v6, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    new-instance v12, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v17, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    const/16 v18, 0x0

    const-string v13, "DrawValid"

    const/4 v14, 0x2

    const v15, 0x7f13037f

    invoke-direct/range {v12 .. v18}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;-><init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V

    sput-object v12, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->o:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    new-instance v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v6, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    const/4 v7, 0x1

    const-string v2, "Confirm"

    const/4 v3, 0x3

    const v4, 0x7f13037a

    invoke-direct/range {v1 .. v7}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;-><init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V

    sput-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->p:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    new-instance v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    const v4, 0x7f130383

    const-string v2, "ConfirmWrong"

    const/4 v3, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;-><init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V

    sput-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->q:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    new-instance v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v6, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    const/4 v7, 0x0

    const-string v2, "ConfirmCorrect"

    const/4 v3, 0x5

    const v4, 0x7f13037e

    invoke-direct/range {v1 .. v7}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;-><init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V

    sput-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-static {}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->a()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->y:[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->c:I

    iput-object p4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->d:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;

    iput-object p5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    iput-boolean p6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->g:Z

    return-void
.end method

.method private static synthetic a()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;
    .locals 6

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->o:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v3, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->p:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v4, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->q:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v5, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    filled-new-array/range {v0 .. v5}, [Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;
    .locals 1

    const-class v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->y:[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-virtual {v0}, [Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    return-object v0
.end method
