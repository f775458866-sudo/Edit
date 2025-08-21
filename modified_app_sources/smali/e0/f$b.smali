.class final Le0/f$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->s2(LW0/f;LZ0/k0;LZ0/P0$a;ZF)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY0/i;

.field final synthetic d:Lkotlin/jvm/internal/N;

.field final synthetic f:J

.field final synthetic g:LZ0/v0;


# direct methods
.method constructor <init>(LY0/i;Lkotlin/jvm/internal/N;JLZ0/v0;)V
    .locals 0

    iput-object p1, p0, Le0/f$b;->c:LY0/i;

    iput-object p2, p0, Le0/f$b;->d:Lkotlin/jvm/internal/N;

    iput-wide p3, p0, Le0/f$b;->f:J

    iput-object p5, p0, Le0/f$b;->g:LZ0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Le0/f$b;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 21

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lb1/c;->E1()V

    .line 3
    iget-object v0, v1, Le0/f$b;->c:LY0/i;

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v2

    iget-object v0, v1, Le0/f$b;->c:LY0/i;

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v3

    iget-object v0, v1, Le0/f$b;->d:Lkotlin/jvm/internal/N;

    iget-wide v8, v1, Le0/f$b;->f:J

    iget-object v4, v1, Le0/f$b;->g:LZ0/v0;

    .line 4
    invoke-interface/range {p1 .. p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v5

    invoke-interface {v5}, Lb1/d;->c()Lb1/h;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Lb1/h;->c(FF)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LZ0/I0;

    const/16 v19, 0x37a

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v20}, Lb1/f;->S(Lb1/f;LZ0/I0;JJJJFLb1/g;LZ0/v0;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->c()Lb1/h;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lb1/h;->c(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v4

    invoke-interface {v4}, Lb1/d;->c()Lb1/h;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lb1/h;->c(FF)V

    throw v0
.end method
