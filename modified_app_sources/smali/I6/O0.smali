.class final LI6/O0;
.super LI6/D0;
.source "SourceFile"


# instance fields
.field private final i:LI6/n;


# direct methods
.method public constructor <init>(LI6/n;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/O0;->i:LI6/n;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LI6/D0;->u()LI6/E0;

    move-result-object p1

    invoke-virtual {p1}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LI6/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI6/O0;->i:LI6/n;

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    check-cast p1, LI6/A;

    iget-object p1, p1, LI6/A;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LI6/O0;->i:LI6/n;

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, LI6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
