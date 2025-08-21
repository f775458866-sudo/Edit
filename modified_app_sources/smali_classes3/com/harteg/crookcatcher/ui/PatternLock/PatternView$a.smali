.class Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->T(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

.field final synthetic b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$a;->b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iput-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$a;->a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$a;->a:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->h:Landroid/animation/ValueAnimator;

    return-void
.end method
