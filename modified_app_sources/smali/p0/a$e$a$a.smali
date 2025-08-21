.class final Lp0/a$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a$e$a;->a(LW0/f;)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:LZ0/I0;

.field final synthetic f:LZ0/v0;


# direct methods
.method constructor <init>(FLZ0/I0;LZ0/v0;)V
    .locals 0

    iput p1, p0, Lp0/a$e$a$a;->c:F

    iput-object p2, p0, Lp0/a$e$a$a;->d:LZ0/I0;

    iput-object p3, p0, Lp0/a$e$a$a;->f:LZ0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Lp0/a$e$a$a;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Lb1/c;->E1()V

    .line 3
    iget v0, p0, Lp0/a$e$a$a;->c:F

    iget-object v2, p0, Lp0/a$e$a$a;->d:LZ0/I0;

    iget-object v7, p0, Lp0/a$e$a$a;->f:LZ0/v0;

    .line 4
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v11

    .line 5
    invoke-interface {v11}, Lb1/d;->l()J

    move-result-wide v12

    .line 6
    invoke-interface {v11}, Lb1/d;->e()LZ0/m0;

    move-result-object v1

    invoke-interface {v1}, LZ0/m0;->s()V

    .line 7
    :try_start_0
    invoke-interface {v11}, Lb1/d;->c()Lb1/h;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0, v5, v3, v4}, Lb1/h;->h(Lb1/h;FFILjava/lang/Object;)V

    .line 9
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v1, v0, v3, v4}, Lb1/h;->g(FJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lb1/f;->o0(Lb1/f;LZ0/I0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v11}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    .line 12
    invoke-interface {v11, v12, v13}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 13
    invoke-interface {v11}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    .line 14
    invoke-interface {v11, v12, v13}, Lb1/d;->g(J)V

    throw p1
.end method
