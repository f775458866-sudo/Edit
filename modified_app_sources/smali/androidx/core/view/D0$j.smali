.class Landroidx/core/view/D0$j;
.super Landroidx/core/view/D0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/e;

.field private o:Landroidx/core/graphics/e;

.field private p:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/view/D0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/D0$i;-><init>(Landroidx/core/view/D0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/D0$j;->n:Landroidx/core/graphics/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/D0$j;->o:Landroidx/core/graphics/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/D0$j;->p:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/D0;Landroidx/core/view/D0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/D0$i;-><init>(Landroidx/core/view/D0;Landroidx/core/view/D0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/D0$j;->n:Landroidx/core/graphics/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/D0$j;->o:Landroidx/core/graphics/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/D0$j;->p:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method i()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$j;->o:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/D0$j;->o:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/D0$j;->o:Landroidx/core/graphics/e;

    return-object v0
.end method

.method k()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$j;->n:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/D0$j;->n:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/D0$j;->n:Landroidx/core/graphics/e;

    return-object v0
.end method

.method m()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$j;->p:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/D0$j;->p:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/D0$j;->p:Landroidx/core/graphics/e;

    return-object v0
.end method

.method n(IIII)Landroidx/core/view/D0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/Q0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/D0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/D0;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
