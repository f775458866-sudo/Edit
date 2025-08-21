.class Ln5/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic d:Ln5/h$a;


# direct methods
.method constructor <init>(Ln5/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Ln5/h$a$a;->d:Ln5/h$a;

    iput-object p2, p0, Ln5/h$a$a;->c:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lh5/s;->b()Lh5/s;

    move-result-object v0

    invoke-virtual {v0}, Lh5/s;->h()V

    iget-object v0, p0, Ln5/h$a$a;->d:Ln5/h$a;

    iget-object v0, v0, Ln5/h$a;->d:Ln5/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln5/h;->b:Z

    iget-object v0, p0, Ln5/h$a$a;->d:Ln5/h$a;

    iget-object v0, v0, Ln5/h$a;->c:Landroid/view/View;

    iget-object v1, p0, Ln5/h$a$a;->c:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, Ln5/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Ln5/h$a$a;->d:Ln5/h$a;

    iget-object v0, v0, Ln5/h$a;->d:Ln5/h;

    iget-object v0, v0, Ln5/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
