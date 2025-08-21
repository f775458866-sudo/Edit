.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/K;


# instance fields
.field private final b:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj0/K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LE0/e;->b:LG0/s0;

    return-void
.end method


# virtual methods
.method public a(LK1/d;)I
    .locals 1

    invoke-virtual {p0}, LE0/e;->e()Lj0/K;

    move-result-object v0

    invoke-interface {v0, p1}, Lj0/K;->a(LK1/d;)I

    move-result p1

    return p1
.end method

.method public b(LK1/d;)I
    .locals 1

    invoke-virtual {p0}, LE0/e;->e()Lj0/K;

    move-result-object v0

    invoke-interface {v0, p1}, Lj0/K;->b(LK1/d;)I

    move-result p1

    return p1
.end method

.method public c(LK1/d;LK1/t;)I
    .locals 1

    invoke-virtual {p0}, LE0/e;->e()Lj0/K;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj0/K;->c(LK1/d;LK1/t;)I

    move-result p1

    return p1
.end method

.method public d(LK1/d;LK1/t;)I
    .locals 1

    invoke-virtual {p0}, LE0/e;->e()Lj0/K;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result p1

    return p1
.end method

.method public final e()Lj0/K;
    .locals 1

    iget-object v0, p0, LE0/e;->b:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/K;

    return-object v0
.end method

.method public final f(Lj0/K;)V
    .locals 1

    iget-object v0, p0, LE0/e;->b:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
