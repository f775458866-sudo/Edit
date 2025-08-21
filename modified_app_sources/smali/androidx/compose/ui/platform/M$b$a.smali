.class final Landroidx/compose/ui/platform/M$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/M$b;->a(LI6/M;)Landroidx/compose/ui/platform/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/M;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/M$b$a;->c:Landroidx/compose/ui/platform/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/M$b$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/M$b$a;->c:Landroidx/compose/ui/platform/M;

    invoke-static {v0}, Landroidx/compose/ui/platform/M;->b(Landroidx/compose/ui/platform/M;)LI6/M;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LI6/N;->d(LI6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
