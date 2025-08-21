.class final Landroidx/compose/ui/platform/k0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;->c(Ljava/lang/String;LR3/f;)Landroidx/compose/ui/platform/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:LR3/d;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLR3/d;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/k0$a;->c:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/k0$a;->d:LR3/d;

    iput-object p3, p0, Landroidx/compose/ui/platform/k0$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$a;->d:LR3/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/k0$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LR3/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
