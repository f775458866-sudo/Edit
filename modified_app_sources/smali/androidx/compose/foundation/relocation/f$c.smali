.class final Landroidx/compose/foundation/relocation/f$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/f;->I0(Ln1/s;Lx6/a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/relocation/f;

.field final synthetic d:Ln1/s;

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f$c;->c:Landroidx/compose/foundation/relocation/f;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/f$c;->d:Ln1/s;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/f$c;->f:Lx6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY0/i;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f$c;->c:Landroidx/compose/foundation/relocation/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$c;->d:Ln1/s;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/f$c;->f:Lx6/a;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/f;->k2(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;)LY0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$c;->c:Landroidx/compose/foundation/relocation/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/f;->m2()Ln0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ln0/c;->T0(LY0/i;)LY0/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/f$c;->a()LY0/i;

    move-result-object v0

    return-object v0
.end method
