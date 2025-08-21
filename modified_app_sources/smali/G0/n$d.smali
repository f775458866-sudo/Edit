.class final LG0/n$d;
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

.field final synthetic d:LH0/a;

.field final synthetic f:LG0/Y0;

.field final synthetic g:LG0/m0;


# direct methods
.method constructor <init>(LG0/n;LH0/a;LG0/Y0;LG0/m0;)V
    .locals 0

    iput-object p1, p0, LG0/n$d;->c:LG0/n;

    iput-object p2, p0, LG0/n$d;->d:LH0/a;

    iput-object p3, p0, LG0/n$d;->f:LG0/Y0;

    iput-object p4, p0, LG0/n$d;->g:LG0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/n$d;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, LG0/n$d;->c:LG0/n;

    invoke-static {v0}, LG0/n;->U(LG0/n;)LH0/b;

    move-result-object v0

    iget-object v1, p0, LG0/n$d;->d:LH0/a;

    iget-object v2, p0, LG0/n$d;->c:LG0/n;

    iget-object v3, p0, LG0/n$d;->f:LG0/Y0;

    iget-object v4, p0, LG0/n$d;->g:LG0/m0;

    .line 3
    invoke-virtual {v0}, LH0/b;->n()LH0/a;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, LH0/b;->R(LH0/a;)V

    .line 5
    invoke-virtual {v2}, LG0/n;->F0()LG0/Y0;

    move-result-object v1

    .line 6
    invoke-static {v2}, LG0/n;->W(LG0/n;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, LG0/n;->Y(LG0/n;)LI0/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, LG0/n;->c0(LG0/n;[I)V

    .line 9
    invoke-static {v2, v8}, LG0/n;->d0(LG0/n;LI0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, LG0/n;->e1(LG0/Y0;)V

    .line 11
    invoke-static {v2}, LG0/n;->U(LG0/n;)LH0/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, LH0/b;->o()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v3, v10}, LH0/b;->S(Z)V

    .line 14
    invoke-virtual {v4}, LG0/m0;->c()LG0/k0;

    .line 15
    invoke-virtual {v4}, LG0/m0;->e()LG0/y0;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, LG0/m0;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v8, v10, v4, v11}, LG0/n;->a0(LG0/n;LG0/k0;LG0/y0;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v9}, LH0/b;->S(Z)V

    .line 19
    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2, v1}, LG0/n;->e1(LG0/Y0;)V

    .line 21
    invoke-static {v2, v6}, LG0/n;->c0(LG0/n;[I)V

    .line 22
    invoke-static {v2, v7}, LG0/n;->d0(LG0/n;LI0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-virtual {v0, v5}, LH0/b;->R(LH0/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 24
    :try_start_5
    invoke-virtual {v3, v9}, LH0/b;->S(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, LG0/n;->e1(LG0/Y0;)V

    .line 26
    invoke-static {v2, v6}, LG0/n;->c0(LG0/n;[I)V

    .line 27
    invoke-static {v2, v7}, LG0/n;->d0(LG0/n;LI0/a;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v5}, LH0/b;->R(LH0/a;)V

    throw v1
.end method
