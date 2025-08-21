.class final LR6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/l;
.implements LI6/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final c:LI6/n;

.field public final d:Ljava/lang/Object;

.field final synthetic f:LR6/f;


# direct methods
.method public constructor <init>(LR6/f;LI6/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR6/f$a;->f:LR6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR6/f$a;->c:LI6/n;

    iput-object p3, p0, LR6/f$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LR6/f;LR6/f$a;Ljava/lang/Throwable;Lk6/M;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR6/f$a;->i(LR6/f;LR6/f$a;Ljava/lang/Throwable;Lk6/M;Lo6/g;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LR6/f;LR6/f$a;Ljava/lang/Throwable;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LR6/f$a;->e(LR6/f;LR6/f$a;Ljava/lang/Throwable;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LR6/f;LR6/f$a;Ljava/lang/Throwable;)Lk6/M;
    .locals 0

    iget-object p1, p1, LR6/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LR6/f;->d(Ljava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final i(LR6/f;LR6/f$a;Ljava/lang/Throwable;Lk6/M;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static {}, LR6/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, LR6/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LR6/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LR6/f;->d(Ljava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0, p1}, LI6/n;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lx6/l;)V
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0, p1}, LI6/n;->D(Lx6/l;)V

    return-void
.end method

.method public a(LN6/A;I)V
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0, p1, p2}, LI6/n;->a(LN6/A;I)V

    return-void
.end method

.method public d(Lk6/M;Lx6/q;)V
    .locals 2

    invoke-static {}, LR6/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, LR6/f$a;->f:LR6/f;

    iget-object v1, p0, LR6/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LR6/f$a;->c:LI6/n;

    iget-object v0, p0, LR6/f$a;->f:LR6/f;

    new-instance v1, LR6/e;

    invoke-direct {v1, v0, p0}, LR6/e;-><init>(LR6/f;LR6/f$a;)V

    invoke-virtual {p2, p1, v1}, LI6/n;->P(Ljava/lang/Object;Lx6/l;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lx6/q;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/M;

    invoke-virtual {p0, p1, p2, p3}, LR6/f$a;->h(Lk6/M;Ljava/lang/Object;Lx6/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LI6/I;Lk6/M;)V
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0, p1, p2}, LI6/n;->x(LI6/I;Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0}, LI6/n;->getContext()Lo6/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lk6/M;Ljava/lang/Object;Lx6/q;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, LR6/f$a;->f:LR6/f;

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    new-instance v1, LR6/d;

    invoke-direct {v1, p3, p0}, LR6/d;-><init>(LR6/f;LR6/f$a;)V

    invoke-virtual {v0, p1, p2, v1}, LI6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Lx6/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LR6/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, LR6/f$a;->f:LR6/f;

    iget-object v0, p0, LR6/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0, p1}, LI6/n;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR6/f$a;->c:LI6/n;

    invoke-virtual {v0, p1}, LI6/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic x(LI6/I;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk6/M;

    invoke-virtual {p0, p1, p2}, LR6/f$a;->g(LI6/I;Lk6/M;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lx6/q;)V
    .locals 0

    check-cast p1, Lk6/M;

    invoke-virtual {p0, p1, p2}, LR6/f$a;->d(Lk6/M;Lx6/q;)V

    return-void
.end method
