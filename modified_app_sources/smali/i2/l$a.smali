.class final Li2/l$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/l;-><init>(LI6/M;Lx6/l;Lx6/p;Lx6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;

.field final synthetic d:Li2/l;

.field final synthetic f:Lx6/p;


# direct methods
.method constructor <init>(Lx6/l;Li2/l;Lx6/p;)V
    .locals 0

    iput-object p1, p0, Li2/l$a;->c:Lx6/l;

    iput-object p2, p0, Li2/l$a;->d:Li2/l;

    iput-object p3, p0, Li2/l$a;->f:Lx6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li2/l$a;->c:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li2/l$a;->d:Li2/l;

    invoke-static {v0}, Li2/l;->b(Li2/l;)LK6/g;

    move-result-object v0

    invoke-interface {v0, p1}, LK6/v;->j(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Li2/l$a;->d:Li2/l;

    invoke-static {v0}, Li2/l;->b(Li2/l;)LK6/g;

    move-result-object v0

    invoke-interface {v0}, LK6/u;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LK6/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li2/l$a;->f:Lx6/p;

    invoke-interface {v1, v0, p1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk6/M;->a:Lk6/M;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li2/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
