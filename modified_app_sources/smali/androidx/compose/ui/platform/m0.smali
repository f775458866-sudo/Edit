.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m0;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/m0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/m0;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0, v1}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/O;->A:Landroidx/compose/ui/platform/O$c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/O$c;->b()Lo6/g;

    move-result-object v2

    invoke-static {v2}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/platform/m0$a;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/platform/m0$a;-><init>(LK6/g;Lo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    new-instance v2, Landroidx/compose/ui/platform/m0$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/m0$b;-><init>(LK6/g;)V

    invoke-virtual {v1, v2}, LQ0/k$a;->k(Lx6/l;)LQ0/f;

    :cond_0
    return-void
.end method
