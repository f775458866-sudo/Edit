.class public final synthetic Lcom/harteg/crookcatcher/ui/PatternLock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

.field public final synthetic b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/d;->a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iput-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/d;->b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/d;->a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/d;->b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->b(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
