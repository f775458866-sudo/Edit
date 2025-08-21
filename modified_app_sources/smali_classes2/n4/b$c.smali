.class Ln4/b$c;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b;->c(Ljava/lang/String;Landroidx/work/impl/E;Z)Ln4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/E;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/E;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ln4/b$c;->d:Landroidx/work/impl/E;

    iput-object p2, p0, Ln4/b$c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ln4/b$c;->g:Z

    invoke-direct {p0}, Ln4/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    iget-object v0, p0, Ln4/b$c;->d:Landroidx/work/impl/E;

    invoke-virtual {v0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v1

    iget-object v2, p0, Ln4/b$c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm4/v;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln4/b$c;->d:Landroidx/work/impl/E;

    invoke-virtual {p0, v3, v2}, Ln4/b;->a(Landroidx/work/impl/E;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LO3/u;->i()V

    iget-boolean v0, p0, Ln4/b$c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln4/b$c;->d:Landroidx/work/impl/E;

    invoke-virtual {p0, v0}, Ln4/b;->g(Landroidx/work/impl/E;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, LO3/u;->i()V

    throw v1
.end method
