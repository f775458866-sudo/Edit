.class public final Landroidx/compose/ui/platform/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1;->b(Landroid/view/View;Lo6/g;Landroidx/lifecycle/i;)LG0/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z1$b$a;
    }
.end annotation


# instance fields
.field final synthetic c:LI6/M;

.field final synthetic d:LG0/w0;

.field final synthetic f:LG0/L0;

.field final synthetic g:Lkotlin/jvm/internal/N;

.field final synthetic i:Landroid/view/View;


# direct methods
.method constructor <init>(LI6/M;LG0/w0;LG0/L0;Lkotlin/jvm/internal/N;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$b;->c:LI6/M;

    iput-object p2, p0, Landroidx/compose/ui/platform/z1$b;->d:LG0/w0;

    iput-object p3, p0, Landroidx/compose/ui/platform/z1$b;->f:LG0/L0;

    iput-object p4, p0, Landroidx/compose/ui/platform/z1$b;->g:Lkotlin/jvm/internal/N;

    iput-object p5, p0, Landroidx/compose/ui/platform/z1$b;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/z1$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b;->f:LG0/L0;

    invoke-virtual {p1}, LG0/L0;->Y()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b;->f:LG0/L0;

    invoke-virtual {p1}, LG0/L0;->l0()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b;->d:LG0/w0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LG0/w0;->b()V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b;->f:LG0/L0;

    invoke-virtual {p1}, LG0/L0;->y0()V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/z1$b;->c:LI6/M;

    sget-object v2, LI6/O;->g:LI6/O;

    new-instance v3, Landroidx/compose/ui/platform/z1$b$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/z1$b;->g:Lkotlin/jvm/internal/N;

    iget-object v5, p0, Landroidx/compose/ui/platform/z1$b;->f:LG0/L0;

    iget-object v8, p0, Landroidx/compose/ui/platform/z1$b;->i:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/z1$b$b;-><init>(Lkotlin/jvm/internal/N;LG0/L0;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/z1$b;Landroid/view/View;Lo6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method
