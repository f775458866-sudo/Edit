.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i1;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lr1/c;

.field private d:Landroidx/compose/ui/platform/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/View;

    new-instance v0, Lr1/c;

    new-instance v1, Landroidx/compose/ui/platform/N$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/N$a;-><init>(Landroidx/compose/ui/platform/N;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr1/c;-><init>(Lx6/a;LY0/i;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    sget-object p1, Landroidx/compose/ui/platform/k1;->d:Landroidx/compose/ui/platform/k1;

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/k1;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/N;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public a(LY0/i;Lx6/a;Lx6/a;Lx6/a;Lx6/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    invoke-virtual {v0, p1}, Lr1/c;->l(LY0/i;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    invoke-virtual {p1, p2}, Lr1/c;->h(Lx6/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    invoke-virtual {p1, p4}, Lr1/c;->i(Lx6/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    invoke-virtual {p1, p3}, Lr1/c;->j(Lx6/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    invoke-virtual {p1, p5}, Lr1/c;->k(Lx6/a;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/k1;->c:Landroidx/compose/ui/platform/k1;

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/k1;

    sget-object p1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1;

    iget-object p2, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/View;

    new-instance p3, Lr1/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/N;->c:Lr1/c;

    invoke-direct {p3, p4}, Lr1/a;-><init>(Lr1/c;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/j1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/k1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/k1;

    return-object v0
.end method

.method public hide()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/k1;->d:Landroidx/compose/ui/platform/k1;

    iput-object v0, p0, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/k1;

    iget-object v0, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    return-void
.end method
