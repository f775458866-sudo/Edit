.class final Lp0/d$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;->e(Landroidx/compose/ui/e;Lw1/d;Lx6/l;ZLjava/util/Map;Lw1/O;IZIILB1/q$b;Lu0/g;LZ0/x0;Lx6/l;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/s0;


# direct methods
.method constructor <init>(LG0/s0;)V
    .locals 0

    iput-object p1, p0, Lp0/d$g;->c:LG0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/d$g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lp0/d$g;->c:LG0/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
