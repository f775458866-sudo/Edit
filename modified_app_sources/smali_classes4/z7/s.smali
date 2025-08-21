.class public abstract Lz7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz7/s;

.field private b:Lz7/s;

.field private c:Lz7/s;

.field private d:Lz7/s;

.field private e:Lz7/s;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/s;->a:Lz7/s;

    iput-object v0, p0, Lz7/s;->b:Lz7/s;

    iput-object v0, p0, Lz7/s;->c:Lz7/s;

    iput-object v0, p0, Lz7/s;->d:Lz7/s;

    iput-object v0, p0, Lz7/s;->e:Lz7/s;

    iput-object v0, p0, Lz7/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lz7/x;)V
    .locals 1

    iget-object v0, p0, Lz7/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/s;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lz7/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lz7/s;)V
    .locals 1

    invoke-virtual {p1}, Lz7/s;->m()V

    invoke-virtual {p1, p0}, Lz7/s;->j(Lz7/s;)V

    iget-object v0, p0, Lz7/s;->c:Lz7/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lz7/s;->e:Lz7/s;

    iput-object v0, p1, Lz7/s;->d:Lz7/s;

    iput-object p1, p0, Lz7/s;->c:Lz7/s;

    return-void

    :cond_0
    iput-object p1, p0, Lz7/s;->b:Lz7/s;

    iput-object p1, p0, Lz7/s;->c:Lz7/s;

    return-void
.end method

.method public c()Lz7/s;
    .locals 1

    iget-object v0, p0, Lz7/s;->b:Lz7/s;

    return-object v0
.end method

.method public d()Lz7/s;
    .locals 1

    iget-object v0, p0, Lz7/s;->c:Lz7/s;

    return-object v0
.end method

.method public e()Lz7/s;
    .locals 1

    iget-object v0, p0, Lz7/s;->e:Lz7/s;

    return-object v0
.end method

.method public f()Lz7/s;
    .locals 1

    iget-object v0, p0, Lz7/s;->a:Lz7/s;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz7/s;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public h(Lz7/s;)V
    .locals 2

    invoke-virtual {p1}, Lz7/s;->m()V

    iget-object v0, p0, Lz7/s;->e:Lz7/s;

    iput-object v0, p1, Lz7/s;->e:Lz7/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lz7/s;->d:Lz7/s;

    :cond_0
    iput-object p0, p1, Lz7/s;->d:Lz7/s;

    iput-object p1, p0, Lz7/s;->e:Lz7/s;

    iget-object v0, p0, Lz7/s;->a:Lz7/s;

    iput-object v0, p1, Lz7/s;->a:Lz7/s;

    iget-object v1, p1, Lz7/s;->e:Lz7/s;

    if-nez v1, :cond_1

    iput-object p1, v0, Lz7/s;->c:Lz7/s;

    :cond_1
    return-void
.end method

.method public i(Lz7/s;)V
    .locals 2

    invoke-virtual {p1}, Lz7/s;->m()V

    iget-object v0, p0, Lz7/s;->d:Lz7/s;

    iput-object v0, p1, Lz7/s;->d:Lz7/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lz7/s;->e:Lz7/s;

    :cond_0
    iput-object p0, p1, Lz7/s;->e:Lz7/s;

    iput-object p1, p0, Lz7/s;->d:Lz7/s;

    iget-object v0, p0, Lz7/s;->a:Lz7/s;

    iput-object v0, p1, Lz7/s;->a:Lz7/s;

    iget-object v1, p1, Lz7/s;->d:Lz7/s;

    if-nez v1, :cond_1

    iput-object p1, v0, Lz7/s;->b:Lz7/s;

    :cond_1
    return-void
.end method

.method protected j(Lz7/s;)V
    .locals 0

    iput-object p1, p0, Lz7/s;->a:Lz7/s;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz7/s;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz7/s;->f:Ljava/util/List;

    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lz7/s;->d:Lz7/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz7/s;->e:Lz7/s;

    iput-object v1, v0, Lz7/s;->e:Lz7/s;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz7/s;->a:Lz7/s;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lz7/s;->e:Lz7/s;

    iput-object v2, v1, Lz7/s;->b:Lz7/s;

    :cond_1
    :goto_0
    iget-object v1, p0, Lz7/s;->e:Lz7/s;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lz7/s;->d:Lz7/s;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz7/s;->a:Lz7/s;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lz7/s;->c:Lz7/s;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz7/s;->a:Lz7/s;

    iput-object v0, p0, Lz7/s;->e:Lz7/s;

    iput-object v0, p0, Lz7/s;->d:Lz7/s;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
