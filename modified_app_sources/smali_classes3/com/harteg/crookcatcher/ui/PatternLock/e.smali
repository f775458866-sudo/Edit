.class public final synthetic Lcom/harteg/crookcatcher/ui/PatternLock/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

.field public final synthetic b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iput-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    iput p3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->c:F

    iput p4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->d:F

    iput p5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->e:F

    iput p6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    iget v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->c:F

    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->d:F

    iget v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->e:F

    iget v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/e;->f:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->a(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
