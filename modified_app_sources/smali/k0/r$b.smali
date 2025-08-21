.class final Lk0/r$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/r;->e(ILk0/u;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLk0/q;LI6/M;LG0/s0;LZ0/G0;Lx6/q;)Lk0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lk0/t;

.field final synthetic f:Z

.field final synthetic g:LG0/s0;


# direct methods
.method constructor <init>(Ljava/util/List;Lk0/t;ZLG0/s0;)V
    .locals 0

    iput-object p1, p0, Lk0/r$b;->c:Ljava/util/List;

    iput-object p2, p0, Lk0/r$b;->d:Lk0/t;

    iput-boolean p3, p0, Lk0/r$b;->f:Z

    iput-object p4, p0, Lk0/r$b;->g:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Lk0/r$b;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lk0/r$b;->c:Ljava/util/List;

    iget-object v1, p0, Lk0/r$b;->d:Lk0/t;

    iget-boolean v2, p0, Lk0/r$b;->f:Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lk0/t;

    if-eq v5, v1, :cond_0

    .line 6
    invoke-virtual {v5, p1, v2}, Lk0/t;->p(Ln1/U$a;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lk0/r$b;->d:Lk0/t;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lk0/r$b;->f:Z

    invoke-virtual {v0, p1, v1}, Lk0/t;->p(Ln1/U$a;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lk0/r$b;->g:LG0/s0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/P;->a(LG0/s0;)V

    return-void
.end method
