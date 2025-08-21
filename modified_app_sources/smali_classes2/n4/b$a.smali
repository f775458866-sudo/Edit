.class Ln4/b$a;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b;->b(Ljava/util/UUID;Landroidx/work/impl/E;)Ln4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/E;

.field final synthetic f:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/E;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ln4/b$a;->d:Landroidx/work/impl/E;

    iput-object p2, p0, Ln4/b$a;->f:Ljava/util/UUID;

    invoke-direct {p0}, Ln4/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    iget-object v0, p0, Ln4/b$a;->d:Landroidx/work/impl/E;

    invoke-virtual {v0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v1, p0, Ln4/b$a;->d:Landroidx/work/impl/E;

    iget-object v2, p0, Ln4/b$a;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln4/b;->a(Landroidx/work/impl/E;Ljava/lang/String;)V

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LO3/u;->i()V

    iget-object v0, p0, Ln4/b$a;->d:Landroidx/work/impl/E;

    invoke-virtual {p0, v0}, Ln4/b;->g(Landroidx/work/impl/E;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LO3/u;->i()V

    throw v1
.end method
