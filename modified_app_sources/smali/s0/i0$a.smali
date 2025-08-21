.class final Ls0/i0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/i0;->s(Lp0/x;Landroid/view/inputmethod/RemoveSpaceGesture;Lw1/d;Landroidx/compose/ui/platform/o1;Lx6/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/L;

.field final synthetic d:Lkotlin/jvm/internal/L;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V
    .locals 0

    iput-object p1, p0, Ls0/i0$a;->c:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Ls0/i0$a;->d:Lkotlin/jvm/internal/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG6/h;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ls0/i0$a;->c:Lkotlin/jvm/internal/L;

    iget v1, v0, Lkotlin/jvm/internal/L;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LG6/h;->c()LD6/f;

    move-result-object v1

    invoke-virtual {v1}, LD6/d;->e()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/L;->c:I

    :cond_0
    iget-object v0, p0, Ls0/i0$a;->d:Lkotlin/jvm/internal/L;

    invoke-interface {p1}, LG6/h;->c()LD6/f;

    move-result-object p1

    invoke-virtual {p1}, LD6/d;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkotlin/jvm/internal/L;->c:I

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG6/h;

    invoke-virtual {p0, p1}, Ls0/i0$a;->a(LG6/h;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
