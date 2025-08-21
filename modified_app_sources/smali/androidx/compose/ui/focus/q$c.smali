.class final Landroidx/compose/ui/focus/q$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/q;->k(Landroidx/compose/ui/focus/p;I)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/focus/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/q$c;->c:Landroidx/compose/ui/focus/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/q$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/q$c;->c:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/q$c;->c:Landroidx/compose/ui/focus/p;

    invoke-static {v0}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_0
    return-void
.end method
