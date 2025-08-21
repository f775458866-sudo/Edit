.class final Lp0/z$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/z;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lp0/z;


# direct methods
.method constructor <init>(Ljava/util/List;Lp0/z;)V
    .locals 0

    iput-object p1, p0, Lp0/z$a;->c:Ljava/util/List;

    iput-object p2, p0, Lp0/z$a;->d:Lp0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Lp0/z$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lp0/z$a;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lp0/z$a;->d:Lp0/z;

    invoke-static {v1}, Lp0/z;->a(Lp0/z;)Lx6/a;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lp0/d;->h(Ljava/util/List;Lx6/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lk6/u;

    .line 8
    invoke-virtual {v3}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln1/U;

    invoke-virtual {v3}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/a;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/n;

    invoke-virtual {v3}, LK1/n;->p()J

    move-result-wide v3

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_0
    sget-object v3, LK1/n;->b:LK1/n$a;

    invoke-virtual {v3}, LK1/n$a;->a()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
