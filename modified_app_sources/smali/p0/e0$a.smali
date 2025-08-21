.class final Lp0/e0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/e0;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lp0/e0$a;->c:Ljava/util/List;

    iput-object p2, p0, Lp0/e0$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Lp0/e0$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lp0/e0$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lk6/u;

    .line 6
    invoke-virtual {v5}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln1/U;

    invoke-virtual {v5}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/n;

    invoke-virtual {v5}, LK1/n;->p()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 7
    invoke-static/range {v7 .. v13}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lp0/e0$a;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lk6/u;

    .line 12
    invoke-virtual {v4}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ln1/U;

    invoke-virtual {v4}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/a;

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v4}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/n;

    invoke-virtual {v4}, LK1/n;->p()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v4

    goto :goto_3

    :cond_1
    sget-object v4, LK1/n;->b:LK1/n$a;

    invoke-virtual {v4}, LK1/n$a;->a()J

    move-result-wide v4

    goto :goto_2

    :goto_3
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
