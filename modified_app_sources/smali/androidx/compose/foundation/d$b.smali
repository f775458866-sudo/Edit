.class public final Landroidx/compose/foundation/d$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/G;

.field final synthetic d:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lu1/f;

.field final synthetic i:Lx6/a;


# direct methods
.method public constructor <init>(Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$b;->c:Le0/G;

    iput-boolean p2, p0, Landroidx/compose/foundation/d$b;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/d$b;->f:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/d$b;->g:Lu1/f;

    iput-object p5, p0, Landroidx/compose/foundation/d$b;->i:Lx6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 8

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Li0/l;

    .line 8
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/d$b;->c:Le0/G;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/j;->b(Landroidx/compose/ui/e;Li0/j;Le0/G;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/d$b;->d:Z

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/d$b;->f:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/d$b;->g:Lu1/f;

    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/d$b;->i:Lx6/a;

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d$b;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
