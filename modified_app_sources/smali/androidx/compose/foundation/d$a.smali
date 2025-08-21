.class final Landroidx/compose/foundation/d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lu1/f;

.field final synthetic g:Lx6/a;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lu1/f;Lx6/a;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/d$a;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/d$a;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/d$a;->f:Lu1/f;

    iput-object p4, p0, Landroidx/compose/foundation/d$a;->g:Lx6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 7

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:112)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/j;->a()LG0/F0;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Le0/G;

    .line 5
    instance-of p1, v2, Le0/I;

    if-eqz p1, :cond_1

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x24ca75bd

    .line 6
    invoke-interface {p2, p1}, LG0/m;->S(I)V

    .line 7
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 9
    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast p1, Li0/l;

    .line 12
    invoke-interface {p2}, LG0/m;->M()V

    goto :goto_0

    .line 13
    :goto_1
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/d$a;->c:Z

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/d$a;->d:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/d$a;->f:Lu1/f;

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/d$a;->g:Lx6/a;

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
