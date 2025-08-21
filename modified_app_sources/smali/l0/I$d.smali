.class public final Ll0/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/I;-><init>(IILl0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/I;


# direct methods
.method constructor <init>(Ll0/I;)V
    .locals 0

    iput-object p1, p0, Ll0/I$d;->a:Ll0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    iget-object v2, p0, Ll0/I$d;->a:Ll0/I;

    invoke-virtual {v1}, LQ0/k$a;->d()LQ0/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ0/k;->h()Lx6/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v5

    :try_start_0
    invoke-static {v2}, Ll0/I;->g(Ll0/I;)LG0/s0;

    move-result-object v6

    invoke-interface {v6}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/u;

    invoke-virtual {v6}, Ll0/u;->o()Lx6/l;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6/u;

    invoke-virtual {v2}, Ll0/I;->x()Landroidx/compose/foundation/lazy/layout/E;

    move-result-object v9

    invoke-virtual {v8}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK1/b;

    invoke-virtual {v8}, LK1/b;->r()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/E;->e(IJ)Landroidx/compose/foundation/lazy/layout/E$b;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3, v5, v4}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-object v0

    :goto_2
    invoke-virtual {v1, v3, v5, v4}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1
.end method
