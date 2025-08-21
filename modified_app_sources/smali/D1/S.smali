.class public LD1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD1/K;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD1/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/S;->a:LD1/K;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD1/S;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()LD1/Y;
    .locals 1

    iget-object v0, p0, LD1/S;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/Y;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LD1/S;->a:LD1/K;

    invoke-interface {v0}, LD1/K;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LD1/S;->a()LD1/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD1/S;->a:LD1/K;

    invoke-interface {v0}, LD1/K;->f()V

    :cond_0
    return-void
.end method

.method public d(LD1/P;LD1/s;Lx6/l;Lx6/l;)LD1/Y;
    .locals 1

    iget-object v0, p0, LD1/S;->a:LD1/K;

    invoke-interface {v0, p1, p2, p3, p4}, LD1/K;->d(LD1/P;LD1/s;Lx6/l;Lx6/l;)V

    new-instance p1, LD1/Y;

    iget-object p2, p0, LD1/S;->a:LD1/K;

    invoke-direct {p1, p0, p2}, LD1/Y;-><init>(LD1/S;LD1/K;)V

    iget-object p2, p0, LD1/S;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LD1/S;->a:LD1/K;

    invoke-interface {v0}, LD1/K;->b()V

    new-instance v0, LD1/Y;

    iget-object v1, p0, LD1/S;->a:LD1/K;

    invoke-direct {v0, p0, v1}, LD1/Y;-><init>(LD1/S;LD1/K;)V

    iget-object v1, p0, LD1/S;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LD1/S;->a:LD1/K;

    invoke-interface {v0}, LD1/K;->c()V

    return-void
.end method

.method public g(LD1/Y;)V
    .locals 2

    iget-object v0, p0, LD1/S;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD1/S;->a:LD1/K;

    invoke-interface {p1}, LD1/K;->c()V

    :cond_0
    return-void
.end method
