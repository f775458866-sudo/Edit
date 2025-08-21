.class final Lp0/d$d;
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
.field final synthetic c:Lp0/c0;

.field final synthetic d:Lx6/l;


# direct methods
.method constructor <init>(Lp0/c0;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lp0/d$d;->c:Lp0/c0;

    iput-object p2, p0, Lp0/d$d;->d:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/J;

    invoke-virtual {p0, p1}, Lp0/d$d;->invoke(Lw1/J;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lw1/J;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lp0/d$d;->c:Lp0/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp0/c0;->o(Lw1/J;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lp0/d$d;->d:Lx6/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
