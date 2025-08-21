.class final LG0/n$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/n;->H0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/n;

.field final synthetic d:LG0/m0;


# direct methods
.method constructor <init>(LG0/n;LG0/m0;)V
    .locals 0

    iput-object p1, p0, LG0/n$e;->c:LG0/n;

    iput-object p2, p0, LG0/n$e;->d:LG0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/n$e;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LG0/n$e;->c:LG0/n;

    .line 3
    iget-object v1, p0, LG0/n$e;->d:LG0/m0;

    invoke-virtual {v1}, LG0/m0;->c()LG0/k0;

    .line 4
    iget-object v1, p0, LG0/n$e;->d:LG0/m0;

    invoke-virtual {v1}, LG0/m0;->e()LG0/y0;

    move-result-object v1

    .line 5
    iget-object v2, p0, LG0/n$e;->d:LG0/m0;

    invoke-virtual {v2}, LG0/m0;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, LG0/n;->a0(LG0/n;LG0/k0;LG0/y0;Ljava/lang/Object;Z)V

    return-void
.end method
