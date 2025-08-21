.class final Lp1/a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/a;


# direct methods
.method constructor <init>(Lp1/a;)V
    .locals 0

    iput-object p1, p0, Lp1/a$a;->c:Lp1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)V
    .locals 5

    invoke-interface {p1}, Lp1/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lp1/b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lp1/b;->P()V

    :cond_1
    invoke-interface {p1}, Lp1/b;->v()Lp1/a;

    move-result-object v0

    invoke-static {v0}, Lp1/a;->b(Lp1/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp1/a$a;->c:Lp1/a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lp1/b;->Y()Lp1/c0;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lp1/a;->a(Lp1/a;Ln1/a;ILp1/c0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lp1/b;->Y()Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/c0;->D2()Lp1/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lp1/a$a;->c:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->f()Lp1/b;

    move-result-object v0

    invoke-interface {v0}, Lp1/b;->Y()Lp1/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp1/a$a;->c:Lp1/a;

    invoke-virtual {v0, p1}, Lp1/a;->e(Lp1/c0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lp1/a$a;->c:Lp1/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a;

    invoke-virtual {v1, p1, v2}, Lp1/a;->i(Lp1/c0;Ln1/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lp1/a;->a(Lp1/a;Ln1/a;ILp1/c0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp1/c0;->D2()Lp1/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/b;

    invoke-virtual {p0, p1}, Lp1/a$a;->a(Lp1/b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
