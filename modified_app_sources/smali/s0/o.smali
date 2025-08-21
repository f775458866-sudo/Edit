.class public final Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:LG0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls0/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, LG0/A0;->a(F)LG0/o0;

    move-result-object v0

    iput-object v0, p0, Ls0/o;->b:LG0/o0;

    return-void
.end method

.method public static final synthetic a(Ls0/o;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ls0/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Ls0/o;F)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/o;->d(F)V

    return-void
.end method

.method private final d(F)V
    .locals 1

    iget-object v0, p0, Ls0/o;->b:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget-object v0, p0, Ls0/o;->b:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method public final e(Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/o$a;-><init>(Ls0/o;Lo6/d;)V

    invoke-static {v0, p1}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
