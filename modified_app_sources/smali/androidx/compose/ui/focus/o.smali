.class final Landroidx/compose/ui/focus/o;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LX0/k;


# instance fields
.field private B:Landroidx/compose/ui/focus/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->B:Landroidx/compose/ui/focus/l;

    return-void
.end method


# virtual methods
.method public U1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->U1()V

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->B:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->e()LI0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LI0/b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->B:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->e()LI0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LI0/b;->t(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose/ui/e$c;->V1()V

    return-void
.end method

.method public final k2()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/o;->B:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public final l2(Landroidx/compose/ui/focus/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/o;->B:Landroidx/compose/ui/focus/l;

    return-void
.end method
