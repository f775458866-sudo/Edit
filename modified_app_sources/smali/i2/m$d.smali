.class final Li2/m$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/m;-><init>(Lx6/a;Li2/k;Ljava/util/List;Li2/b;LI6/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Li2/m;


# direct methods
.method constructor <init>(Li2/m;)V
    .locals 0

    iput-object p1, p0, Li2/m$d;->c:Li2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2/m$d;->c:Li2/m;

    invoke-static {v0}, Li2/m;->f(Li2/m;)LL6/w;

    move-result-object v0

    new-instance v1, Li2/h;

    invoke-direct {v1, p1}, Li2/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Li2/m;->k:Li2/m$a;

    invoke-virtual {p1}, Li2/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li2/m$d;->c:Li2/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Li2/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Li2/m;->g(Li2/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li2/m$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
