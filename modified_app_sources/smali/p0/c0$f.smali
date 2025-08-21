.class final Lp0/c0$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->c([Ljava/lang/Object;Lx6/l;LG0/m;I)V
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

    iput-object p1, p0, Lp0/c0$f;->c:Lp0/c0;

    iput-object p2, p0, Lp0/c0$f;->d:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Lp0/c0$f;->c:Lp0/c0;

    invoke-static {p1}, Lp0/c0;->e(Lp0/c0;)LQ0/r;

    move-result-object p1

    iget-object v0, p0, Lp0/c0$f;->d:Lx6/l;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp0/c0$f;->c:Lp0/c0;

    iget-object v0, p0, Lp0/c0$f;->d:Lx6/l;

    new-instance v1, Lp0/c0$f$a;

    invoke-direct {v1, p1, v0}, Lp0/c0$f$a;-><init>(Lp0/c0;Lx6/l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Lp0/c0$f;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
