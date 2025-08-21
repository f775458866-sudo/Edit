.class public abstract Lr5/i;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/i$a;
    }
.end annotation


# static fields
.field private static j:Z

.field private static o:I


# instance fields
.field protected final c:Landroid/view/View;

.field private final d:Lr5/i$a;

.field private f:Landroid/view/View$OnAttachStateChangeListener;

.field private g:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/i;->glide_custom_view_target_tag:I

    sput v0, Lr5/i;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lr5/a;-><init>()V

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lr5/i;->c:Landroid/view/View;

    new-instance v0, Lr5/i$a;

    invoke-direct {v0, p1}, Lr5/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lr5/i;->d:Lr5/i$a;

    return-void
.end method

.method private i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5/i;->c:Landroid/view/View;

    sget v1, Lr5/i;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lr5/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lr5/i;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5/i;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/i;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lr5/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lr5/i;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5/i;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/i;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lr5/i;->j:Z

    iget-object v0, p0, Lr5/i;->c:Landroid/view/View;

    sget v1, Lr5/i;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lq5/c;
    .locals 2

    invoke-direct {p0}, Lr5/i;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lq5/c;

    if-eqz v1, :cond_0

    check-cast v0, Lq5/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lr5/g;)V
    .locals 1

    iget-object v0, p0, Lr5/i;->d:Lr5/i$a;

    invoke-virtual {v0, p1}, Lr5/i$a;->d(Lr5/g;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lr5/a;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lr5/i;->j()V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lr5/a;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr5/i;->d:Lr5/i$a;

    invoke-virtual {p1}, Lr5/i$a;->b()V

    iget-boolean p1, p0, Lr5/i;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lr5/i;->k()V

    :cond_0
    return-void
.end method

.method public e(Lq5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/i;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr5/g;)V
    .locals 1

    iget-object v0, p0, Lr5/i;->d:Lr5/i$a;

    invoke-virtual {v0, p1}, Lr5/i$a;->k(Lr5/g;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr5/i;->c:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
