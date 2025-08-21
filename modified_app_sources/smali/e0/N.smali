.class public final Le0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/N$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:LR6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LR6/g;->b(ZILjava/lang/Object;)LR6/a;

    move-result-object v0

    iput-object v0, p0, Le0/N;->b:LR6/a;

    return-void
.end method

.method public static final synthetic a(Le0/N;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Le0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Le0/N;)LR6/a;
    .locals 0

    iget-object p0, p0, Le0/N;->b:LR6/a;

    return-object p0
.end method

.method public static final synthetic c(Le0/N;Le0/N$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/N;->e(Le0/N$a;)V

    return-void
.end method

.method private final e(Le0/N$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Le0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Le0/N$a;->a(Le0/N$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Le0/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le0/N$a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Le0/N$b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le0/N$b;-><init>(Le0/L;Le0/N;Lx6/p;Ljava/lang/Object;Lo6/d;)V

    invoke-static {v0, p4}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
