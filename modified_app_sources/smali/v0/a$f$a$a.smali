.class final Lv0/a$f$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a$f$a;->a(LW0/f;)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;

.field final synthetic d:Z

.field final synthetic f:LZ0/I0;

.field final synthetic g:LZ0/v0;


# direct methods
.method constructor <init>(Lx6/a;ZLZ0/I0;LZ0/v0;)V
    .locals 0

    iput-object p1, p0, Lv0/a$f$a$a;->c:Lx6/a;

    iput-boolean p2, p0, Lv0/a$f$a$a;->d:Z

    iput-object p3, p0, Lv0/a$f$a$a;->f:LZ0/I0;

    iput-object p4, p0, Lv0/a$f$a$a;->g:LZ0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Lv0/a$f$a$a;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Lb1/c;->E1()V

    .line 3
    iget-object v0, p0, Lv0/a$f$a$a;->c:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lv0/a$f$a$a;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lv0/a$f$a$a;->f:LZ0/I0;

    iget-object v7, p0, Lv0/a$f$a$a;->g:LZ0/v0;

    .line 6
    invoke-interface {p1}, Lb1/f;->s1()J

    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Lb1/d;->l()J

    move-result-wide v12

    .line 9
    invoke-interface {v11}, Lb1/d;->e()LZ0/m0;

    move-result-object v3

    invoke-interface {v3}, LZ0/m0;->s()V

    .line 10
    :try_start_0
    invoke-interface {v11}, Lb1/d;->c()Lb1/h;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {v3, v4, v5, v0, v1}, Lb1/h;->f(FFJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v10}, Lb1/f;->o0(Lb1/f;LZ0/I0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v11}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    .line 14
    invoke-interface {v11, v12, v13}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 15
    invoke-interface {v11}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    .line 16
    invoke-interface {v11, v12, v13}, Lb1/d;->g(J)V

    throw p1

    :cond_1
    move-object v1, p1

    .line 17
    iget-object v2, p0, Lv0/a$f$a$a;->f:LZ0/I0;

    .line 18
    iget-object v7, p0, Lv0/a$f$a$a;->g:LZ0/v0;

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v1 .. v10}, Lb1/f;->o0(Lb1/f;LZ0/I0;JFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
