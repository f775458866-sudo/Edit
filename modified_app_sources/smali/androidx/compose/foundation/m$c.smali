.class final Landroidx/compose/foundation/m$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZZ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/o;

.field final synthetic d:Z

.field final synthetic f:Lg0/k;

.field final synthetic g:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;ZLg0/k;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/m$c;->c:Landroidx/compose/foundation/o;

    iput-boolean p2, p0, Landroidx/compose/foundation/m$c;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/m$c;->f:Lg0/k;

    iput-boolean p4, p0, Landroidx/compose/foundation/m$c;->g:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/m$c;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 12

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 2
    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 3
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/m$c;->c:Landroidx/compose/foundation/o;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/m$c;->d:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/m$c;->f:Lg0/k;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/m$c;->g:Z

    .line 8
    iget-boolean v5, p0, Landroidx/compose/foundation/m$c;->i:Z

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/o;ZLg0/k;ZZ)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$a;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/m$c;->c:Landroidx/compose/foundation/o;

    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/m$c;->i:Z

    if-eqz p1, :cond_1

    sget-object p1, Lg0/n;->c:Lg0/n;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lg0/n;->d:Lg0/n;

    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/m$c;->g:Z

    .line 14
    iget-boolean v5, p0, Landroidx/compose/foundation/m$c;->d:Z

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/m$c;->f:Lg0/k;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/o;->l()Li0/l;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object v9, p2

    .line 17
    invoke-static/range {v1 .. v11}, Le0/a0;->a(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;Lg0/d;LG0/m;II)Landroidx/compose/ui/e;

    move-result-object p1

    .line 18
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object p3, p0, Landroidx/compose/foundation/m$c;->c:Landroidx/compose/foundation/o;

    iget-boolean v0, p0, Landroidx/compose/foundation/m$c;->d:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/m$c;->i:Z

    invoke-direct {p2, p3, v0, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/o;ZZ)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {v9}, LG0/m;->M()V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/m$c;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
