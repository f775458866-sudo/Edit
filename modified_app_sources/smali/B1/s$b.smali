.class final LB1/s$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/s;->h(LB1/a0;)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LB1/s;

.field final synthetic d:LB1/a0;


# direct methods
.method constructor <init>(LB1/s;LB1/a0;)V
    .locals 0

    iput-object p1, p0, LB1/s$b;->c:LB1/s;

    iput-object p2, p0, LB1/s$b;->d:LB1/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx6/l;)LB1/c0;
    .locals 4

    iget-object v0, p0, LB1/s$b;->c:LB1/s;

    invoke-static {v0}, LB1/s;->d(LB1/s;)LB1/x;

    move-result-object v0

    iget-object v1, p0, LB1/s$b;->d:LB1/a0;

    iget-object v2, p0, LB1/s$b;->c:LB1/s;

    invoke-virtual {v2}, LB1/s;->g()LB1/M;

    move-result-object v2

    iget-object v3, p0, LB1/s$b;->c:LB1/s;

    invoke-static {v3}, LB1/s;->c(LB1/s;)Lx6/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, LB1/x;->a(LB1/a0;LB1/M;Lx6/l;Lx6/l;)LB1/c0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/s$b;->c:LB1/s;

    invoke-static {v0}, LB1/s;->e(LB1/s;)LB1/L;

    move-result-object v0

    iget-object v1, p0, LB1/s$b;->d:LB1/a0;

    iget-object v2, p0, LB1/s$b;->c:LB1/s;

    invoke-virtual {v2}, LB1/s;->g()LB1/M;

    move-result-object v2

    iget-object v3, p0, LB1/s$b;->c:LB1/s;

    invoke-static {v3}, LB1/s;->c(LB1/s;)Lx6/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, LB1/L;->a(LB1/a0;LB1/M;Lx6/l;Lx6/l;)LB1/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/l;

    invoke-virtual {p0, p1}, LB1/s$b;->a(Lx6/l;)LB1/c0;

    move-result-object p1

    return-object p1
.end method
