.class public Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:F

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->e:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->f:F

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->g:F

    return-void
.end method
