.class final Ln1/x$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/x;->a(Ljava/util/List;)Lx6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln1/x$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln1/x$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:182)"

    const v2, -0x74725ab7

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ln1/x$a;->c:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lx6/p;

    .line 8
    invoke-static {p1, v1}, LG0/j;->a(LG0/m;I)I

    move-result v4

    .line 9
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->i()Lx6/a;

    move-result-object v6

    .line 10
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 11
    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    .line 12
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {p1, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    .line 15
    :goto_2
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    .line 17
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, LG0/m;->q(Ljava/lang/Object;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 20
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, LG0/m;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method
