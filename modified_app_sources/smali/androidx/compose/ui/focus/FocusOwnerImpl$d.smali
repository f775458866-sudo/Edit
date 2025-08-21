.class final Landroidx/compose/ui/focus/FocusOwnerImpl$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/focus/p;

.field final synthetic d:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field final synthetic f:Lx6/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/FocusOwnerImpl;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->c:Landroidx/compose/ui/focus/p;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->d:Landroidx/compose/ui/focus/FocusOwnerImpl;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->f:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->c:Landroidx/compose/ui/focus/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->d:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s()Landroidx/compose/ui/focus/p;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->f:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->a(Landroidx/compose/ui/focus/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
