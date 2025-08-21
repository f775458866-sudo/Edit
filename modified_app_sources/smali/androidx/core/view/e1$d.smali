.class Landroidx/core/view/e1$d;
.super Landroidx/core/view/e1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/e1;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/O;

.field private final d:Landroidx/collection/X;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/e1;Landroidx/core/view/O;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/e1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e1;Landroidx/core/view/O;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e1;Landroidx/core/view/O;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/e1$e;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/X;

    invoke-direct {v0}, Landroidx/collection/X;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e1$d;->d:Landroidx/collection/X;

    .line 5
    iput-object p1, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/e1$d;->a:Landroidx/core/view/e1;

    .line 7
    iput-object p3, p0, Landroidx/core/view/e1$d;->c:Landroidx/core/view/O;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/e1$d;->c:Landroidx/core/view/O;

    invoke-virtual {v0}, Landroidx/core/view/O;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/V;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/g1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/e1$d;->f(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/e1$d;->g(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/e1$d;->f(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/e1$d;->g(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method e(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/e1$d;->c:Landroidx/core/view/O;

    invoke-virtual {v0}, Landroidx/core/view/O;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/e1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/e1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
