.class public abstract Landroidx/datastore/preferences/protobuf/w$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/datastore/preferences/protobuf/w;

.field protected d:Landroidx/datastore/preferences/protobuf/w;

.field protected f:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    sget-object v0, Landroidx/datastore/preferences/protobuf/w$d;->g:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->f:Z

    return-void
.end method

.method private p(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildPartial()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->j()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->k()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic d(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->n(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->m()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->j()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->h(Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    throw v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->f:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->m()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->w()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->j()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w$a;->o(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    return-object v0
.end method

.method protected l()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    sget-object v1, Landroidx/datastore/preferences/protobuf/w$d;->g:Landroidx/datastore/preferences/protobuf/w$d;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->l(Landroidx/datastore/preferences/protobuf/w$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/w$a;->p(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->f:Z

    :cond_0
    return-void
.end method

.method public m()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method

.method protected n(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->o(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->d:Landroidx/datastore/preferences/protobuf/w;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w$a;->p(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    return-object p0
.end method
