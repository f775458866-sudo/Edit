.class final Ld1/m$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/m;-><init>(Ld1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/m;


# direct methods
.method constructor <init>(Ld1/m;)V
    .locals 0

    iput-object p1, p0, Ld1/m$b;->c:Ld1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, Ld1/m$b;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ld1/m$b;->c:Ld1/m;

    invoke-virtual {v0}, Ld1/m;->l()Ld1/c;

    move-result-object v0

    iget-object v1, p0, Ld1/m$b;->c:Ld1/m;

    .line 3
    invoke-static {v1}, Ld1/m;->f(Ld1/m;)F

    move-result v2

    invoke-static {v1}, Ld1/m;->g(Ld1/m;)F

    move-result v1

    sget-object v3, LY0/g;->b:LY0/g$a;

    invoke-virtual {v3}, LY0/g$a;->c()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lb1/d;->l()J

    move-result-wide v6

    .line 6
    invoke-interface {v5}, Lb1/d;->e()LZ0/m0;

    move-result-object v8

    invoke-interface {v8}, LZ0/m0;->s()V

    .line 7
    :try_start_0
    invoke-interface {v5}, Lb1/d;->c()Lb1/h;

    move-result-object v8

    .line 8
    invoke-interface {v8, v2, v1, v3, v4}, Lb1/h;->f(FFJ)V

    .line 9
    invoke-virtual {v0, p1}, Ld1/c;->a(Lb1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v5}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    .line 11
    invoke-interface {v5, v6, v7}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v5}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    .line 13
    invoke-interface {v5, v6, v7}, Lb1/d;->g(J)V

    throw p1
.end method
