.class Landroidx/core/view/D0$k;
.super Landroidx/core/view/D0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/V0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/D0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/D0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/D0$k;->q:Landroidx/core/view/D0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/D0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/D0$j;-><init>(Landroidx/core/view/D0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/D0;Landroidx/core/view/D0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/D0$j;-><init>(Landroidx/core/view/D0;Landroidx/core/view/D0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/D0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/D0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/D0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/W0;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
