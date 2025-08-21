.class public abstract LQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/x;


# instance fields
.field private final c:LG0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    iput-object v0, p0, LQ0/y;->c:LG0/g;

    return-void
.end method


# virtual methods
.method public final w(I)Z
    .locals 1

    iget-object v0, p0, LQ0/y;->c:LG0/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LQ0/g;->a(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, LQ0/y;->c:LG0/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LQ0/g;->a(I)I

    move-result v0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int v1, v0, p1

    invoke-static {v1}, LQ0/g;->a(I)I

    move-result v1

    iget-object v2, p0, LQ0/y;->c:LG0/g;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
