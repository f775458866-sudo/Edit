.class final LQ0/a$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/a;->x(Lx6/l;)LQ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LQ0/a$c;->c:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ0/n;)LQ0/h;
    .locals 3

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->i()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, LQ0/p;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LQ0/a$c;->c:Lx6/l;

    new-instance v2, LQ0/h;

    invoke-direct {v2, v1, p1, v0}, LQ0/h;-><init>(ILQ0/n;Lx6/l;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ0/n;

    invoke-virtual {p0, p1}, LQ0/a$c;->a(LQ0/n;)LQ0/h;

    move-result-object p1

    return-object p1
.end method
