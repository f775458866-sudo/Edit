.class final Lp0/d$i;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


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

    iput-object p1, p0, Lp0/d$i;->c:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp0/d$i;->invoke(Ljava/util/List;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp0/d$i;->c:LG0/s0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
