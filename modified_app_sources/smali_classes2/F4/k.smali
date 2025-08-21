.class final LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;
.implements Lx6/l;


# instance fields
.field private final c:Lc7/e;

.field private final d:LI6/l;


# direct methods
.method public constructor <init>(Lc7/e;LI6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/k;->c:Lc7/e;

    iput-object p2, p0, LF4/k;->d:LI6/l;

    return-void
.end method


# virtual methods
.method public a(Lc7/e;Ljava/io/IOException;)V
    .locals 1

    invoke-interface {p1}, Lc7/e;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LF4/k;->d:LI6/l;

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-static {p2}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lc7/e;Lc7/B;)V
    .locals 0

    iget-object p1, p0, LF4/k;->d:LI6/l;

    invoke-static {p2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LF4/k;->c:Lc7/e;

    invoke-interface {p1}, Lc7/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF4/k;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
