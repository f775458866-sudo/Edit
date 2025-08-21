.class final Landroidx/compose/ui/focus/FocusOwnerImpl$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->c:Lkotlin/jvm/internal/N;

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/p;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->c:Lkotlin/jvm/internal/N;

    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->d:I

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/q;->k(Landroidx/compose/ui/focus/p;I)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->c:Lkotlin/jvm/internal/N;

    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->a(Landroidx/compose/ui/focus/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
