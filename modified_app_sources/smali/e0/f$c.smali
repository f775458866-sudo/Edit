.class final Le0/f$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->t2(LW0/f;LZ0/k0;LZ0/P0$c;JJZF)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:LZ0/k0;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic o:J

.field final synthetic p:Lb1/k;


# direct methods
.method constructor <init>(ZLZ0/k0;JFFJJLb1/k;)V
    .locals 0

    iput-boolean p1, p0, Le0/f$c;->c:Z

    iput-object p2, p0, Le0/f$c;->d:LZ0/k0;

    iput-wide p3, p0, Le0/f$c;->f:J

    iput p5, p0, Le0/f$c;->g:F

    iput p6, p0, Le0/f$c;->i:F

    iput-wide p7, p0, Le0/f$c;->j:J

    iput-wide p9, p0, Le0/f$c;->o:J

    iput-object p11, p0, Le0/f$c;->p:Lb1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Le0/f$c;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 30

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lb1/c;->E1()V

    .line 3
    iget-boolean v0, v1, Le0/f$c;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v1, Le0/f$c;->d:LZ0/k0;

    iget-wide v8, v1, Le0/f$c;->f:J

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lb1/f;->R(Lb1/f;LZ0/k0;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-wide v2, v1, Le0/f$c;->f:J

    invoke-static {v2, v3}, LY0/a;->d(J)F

    move-result v0

    iget v2, v1, Le0/f$c;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget v4, v1, Le0/f$c;->i:F

    .line 7
    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v0

    iget v2, v1, Le0/f$c;->i:F

    sub-float v6, v0, v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v0

    iget v2, v1, Le0/f$c;->i:F

    sub-float v7, v0, v2

    .line 9
    sget-object v0, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {v0}, LZ0/t0$a;->a()I

    move-result v8

    .line 10
    iget-object v0, v1, Le0/f$c;->d:LZ0/k0;

    iget-wide v9, v1, Le0/f$c;->f:J

    .line 11
    invoke-interface/range {p1 .. p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lb1/d;->l()J

    move-result-wide v11

    .line 13
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v3

    invoke-interface {v3}, LZ0/m0;->s()V

    .line 14
    :try_start_0
    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v3

    move v5, v4

    .line 15
    invoke-interface/range {v3 .. v8}, Lb1/h;->b(FFFFI)V

    const/16 v28, 0xf6

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move-wide/from16 v22, v9

    .line 16
    invoke-static/range {v16 .. v29}, Lb1/f;->R(Lb1/f;LZ0/k0;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    .line 18
    invoke-interface {v2, v11, v12}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v3

    invoke-interface {v3}, LZ0/m0;->h()V

    .line 20
    invoke-interface {v2, v11, v12}, Lb1/d;->g(J)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, v1, Le0/f$c;->d:LZ0/k0;

    .line 22
    iget-wide v3, v1, Le0/f$c;->j:J

    .line 23
    iget-wide v5, v1, Le0/f$c;->o:J

    .line 24
    iget-wide v7, v1, Le0/f$c;->f:J

    invoke-static {v7, v8, v2}, Le0/e;->d(JF)J

    move-result-wide v22

    .line 25
    iget-object v2, v1, Le0/f$c;->p:Lb1/k;

    const/16 v28, 0xd0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move-object/from16 v25, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    .line 26
    invoke-static/range {v16 .. v29}, Lb1/f;->R(Lb1/f;LZ0/k0;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
