.class public final LQ/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a0;


# instance fields
.field private final b:LA/h0;

.field private final c:Z

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(ILA/G;Lm/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ/W;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ/W;->e:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a supported video capabilities source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, LA/G;->l()LA/h0;

    move-result-object v1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LA/K0;

    move-result-object v2

    new-instance v4, LZ/b;

    invoke-direct {v4, v1, v2, p2, p3}, LZ/b;-><init>(LA/h0;LA/K0;LA/G;Lm/a;)V

    if-ne p1, v0, :cond_2

    new-instance v3, LS/f;

    invoke-static {}, LQ/v;->b()Ljava/util/List;

    move-result-object v5

    sget-object p1, Lx/y;->d:Lx/y;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 p1, 0x22

    invoke-interface {p2, p1}, LA/G;->g(I)Ljava/util/List;

    move-result-object v7

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LS/f;-><init>(LA/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm/a;)V

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    new-instance p1, LZ/c;

    invoke-direct {p1, v4, v2}, LZ/c;-><init>(LA/h0;LA/K0;)V

    invoke-static {p2}, LQ/W;->i(LA/G;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, LS/b;

    invoke-direct {p3, p1, v8}, LS/b;-><init>(LA/h0;Lm/a;)V

    move-object p1, p3

    :cond_3
    new-instance p3, LZ/d;

    invoke-direct {p3, p1, p2, v2}, LZ/d;-><init>(LA/h0;LA/G;LA/K0;)V

    iput-object p3, p0, LQ/W;->b:LA/h0;

    invoke-interface {p2}, LA/G;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx/y;

    new-instance v0, LS/e;

    iget-object v1, p0, LQ/W;->b:LA/h0;

    invoke-direct {v0, v1, p3}, LS/e;-><init>(LA/h0;Lx/y;)V

    new-instance v1, LQ/o;

    invoke-direct {v1, v0}, LQ/o;-><init>(LA/h0;)V

    invoke-virtual {v1}, LQ/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LQ/W;->d:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LA/G;->h()Z

    move-result p1

    iput-boolean p1, p0, LQ/W;->c:Z

    return-void
.end method

.method private f(Lx/y;)LQ/o;
    .locals 2

    invoke-virtual {p0}, LQ/W;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LA/g0;->c(Lx/y;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LS/e;

    iget-object v1, p0, LQ/W;->b:LA/h0;

    invoke-direct {v0, v1, p1}, LS/e;-><init>(LA/h0;Lx/y;)V

    new-instance p1, LQ/o;

    invoke-direct {p1, v0}, LQ/o;-><init>(LA/h0;)V

    return-object p1
.end method

.method private g(Lx/y;)LQ/o;
    .locals 2

    invoke-virtual {p1}, Lx/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/W;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/o;

    return-object p1

    :cond_0
    iget-object v0, p0, LQ/W;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/W;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/o;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, LQ/W;->f(Lx/y;)LQ/o;

    move-result-object v0

    iget-object v1, p0, LQ/W;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static i(LA/G;)Z
    .locals 3

    invoke-interface {p0}, LA/G;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/y;

    invoke-virtual {v0}, Lx/y;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lx/y;->a()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LQ/v;Lx/y;)Z
    .locals 0

    invoke-direct {p0, p2}, LQ/W;->g(Lx/y;)LQ/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LQ/o;->g(LQ/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(LQ/v;Lx/y;)LS/g;
    .locals 0

    invoke-direct {p0, p2}, LQ/W;->g(Lx/y;)LQ/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, LQ/o;->e(LQ/v;)LS/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/util/Size;Lx/y;)LS/g;
    .locals 0

    invoke-direct {p0, p2}, LQ/W;->g(Lx/y;)LQ/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, LQ/o;->b(Landroid/util/Size;)LS/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx/y;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, LQ/W;->g(Lx/y;)LQ/o;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LQ/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/util/Size;Lx/y;)LQ/v;
    .locals 0

    invoke-direct {p0, p2}, LQ/W;->g(Lx/y;)LQ/o;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, LQ/v;->g:LQ/v;

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, LQ/o;->c(Landroid/util/Size;)LQ/v;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LQ/W;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
