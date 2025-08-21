.class final LV0/e$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/e;->k2(LV0/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LV0/b;

.field final synthetic d:LV0/e;

.field final synthetic f:Lkotlin/jvm/internal/J;


# direct methods
.method constructor <init>(LV0/b;LV0/e;Lkotlin/jvm/internal/J;)V
    .locals 0

    iput-object p1, p0, LV0/e$b;->c:LV0/b;

    iput-object p2, p0, LV0/e$b;->d:LV0/e;

    iput-object p3, p0, LV0/e$b;->f:Lkotlin/jvm/internal/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LV0/e;)Lp1/A0;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lp1/A0;->d:Lp1/A0;

    return-object p1

    :cond_0
    invoke-static {p1}, LV0/e;->m2(LV0/e;)LV0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LV0/e;->l2(LV0/e;)Lx6/l;

    move-result-object v0

    iget-object v3, p0, LV0/e$b;->c:LV0/b;

    invoke-interface {v0, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/g;

    invoke-static {p1, v0}, LV0/e;->o2(LV0/e;LV0/g;)V

    invoke-static {p1}, LV0/e;->m2(LV0/e;)LV0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, LV0/e$b;->d:LV0/e;

    invoke-static {v3}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v3

    invoke-interface {v3}, Lp1/m0;->getDragAndDropManager()LV0/c;

    move-result-object v3

    invoke-interface {v3, p1}, LV0/c;->a(LV0/d;)V

    :cond_4
    iget-object p1, p0, LV0/e$b;->f:Lkotlin/jvm/internal/J;

    iget-boolean v3, p1, Lkotlin/jvm/internal/J;->c:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/J;->c:Z

    sget-object p1, Lp1/A0;->c:Lp1/A0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV0/e;

    invoke-virtual {p0, p1}, LV0/e$b;->a(LV0/e;)Lp1/A0;

    move-result-object p1

    return-object p1
.end method
