.class Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U(FFJLandroid/view/animation/Interpolator;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$b;->b:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iput-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
