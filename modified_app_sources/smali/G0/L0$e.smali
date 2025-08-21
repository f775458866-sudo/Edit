.class final LG0/L0$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0;-><init>(Lo6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/L0;


# direct methods
.method constructor <init>(LG0/L0;)V
    .locals 0

    iput-object p1, p0, LG0/L0$e;->c:LG0/L0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/L0$e;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LG0/L0$e;->c:LG0/L0;

    invoke-static {v0}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG0/L0$e;->c:LG0/L0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, LG0/L0;->t(LG0/L0;)LI6/l;

    move-result-object v2

    .line 5
    invoke-static {v1}, LG0/L0;->J(LG0/L0;)LL6/w;

    move-result-object v3

    invoke-interface {v3}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/L0$d;

    sget-object v4, LG0/L0$d;->d:LG0/L0$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lk6/w;->c:Lk6/w$a;

    .line 8
    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 10
    invoke-static {v1}, LG0/L0;->w(LG0/L0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, LI6/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
