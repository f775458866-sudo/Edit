.class public final Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    return-void
.end method

.method public static c(II)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;
    .locals 1

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    invoke-direct {v0, p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
