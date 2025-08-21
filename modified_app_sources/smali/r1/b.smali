.class public final enum Lr1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation


# static fields
.field public static final enum f:Lr1/b;

.field public static final enum g:Lr1/b;

.field public static final enum i:Lr1/b;

.field public static final enum j:Lr1/b;

.field private static final synthetic o:[Lr1/b;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/b;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->f:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "Paste"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->g:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "Cut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->i:Lr1/b;

    new-instance v0, Lr1/b;

    const-string v1, "SelectAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lr1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1/b;->j:Lr1/b;

    invoke-static {}, Lr1/b;->a()[Lr1/b;

    move-result-object v0

    sput-object v0, Lr1/b;->o:[Lr1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr1/b;->c:I

    iput p3, p0, Lr1/b;->d:I

    return-void
.end method

.method private static final synthetic a()[Lr1/b;
    .locals 4

    sget-object v0, Lr1/b;->f:Lr1/b;

    sget-object v1, Lr1/b;->g:Lr1/b;

    sget-object v2, Lr1/b;->i:Lr1/b;

    sget-object v3, Lr1/b;->j:Lr1/b;

    filled-new-array {v0, v1, v2, v3}, [Lr1/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/b;
    .locals 1

    const-class v0, Lr1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/b;

    return-object p0
.end method

.method public static values()[Lr1/b;
    .locals 1

    sget-object v0, Lr1/b;->o:[Lr1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lr1/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr1/b;->d:I

    return v0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lr1/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x104000d

    return v0

    :cond_0
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_1
    const v0, 0x1040003

    return v0

    :cond_2
    const v0, 0x104000b

    return v0

    :cond_3
    const v0, 0x1040001

    return v0
.end method
