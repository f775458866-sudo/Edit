.class final Lp0/d$j;
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
.field final synthetic c:Lp0/c0;

.field final synthetic d:Lw1/d;


# direct methods
.method constructor <init>(Lp0/c0;Lw1/d;)V
    .locals 0

    iput-object p1, p0, Lp0/d$j;->c:Lp0/c0;

    iput-object p2, p0, Lp0/d$j;->d:Lw1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw1/d;
    .locals 1

    iget-object v0, p0, Lp0/d$j;->c:Lp0/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/c0;->h()Lw1/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/d$j;->d:Lw1/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/d$j;->a()Lw1/d;

    move-result-object v0

    return-object v0
.end method
