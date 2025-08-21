.class public abstract Lq0/a;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/s0;
.implements LX0/b;


# instance fields
.field private D:Lx6/a;

.field private E:Z

.field private final F:Lj1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 1

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-object p1, p0, Lq0/a;->D:Lx6/a;

    new-instance p1, Lq0/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq0/a$a;-><init>(Lq0/a;Lo6/d;)V

    invoke-static {p1}, Lj1/M;->a(Lx6/p;)Lj1/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object p1

    check-cast p1, Lj1/O;

    iput-object p1, p0, Lq0/a;->F:Lj1/O;

    return-void
.end method

.method public static final synthetic q2(Lq0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lq0/a;->E:Z

    return p0
.end method


# virtual methods
.method public K(LX0/l;)V
    .locals 0

    invoke-interface {p1}, LX0/l;->a()Z

    move-result p1

    iput-boolean p1, p0, Lq0/a;->E:Z

    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Lq0/a;->F:Lj1/O;

    invoke-interface {v0}, Lp1/s0;->V0()V

    return-void
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 1

    iget-object v0, p0, Lq0/a;->F:Lj1/O;

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/s0;->i1(Lj1/o;Lj1/q;J)V

    return-void
.end method

.method public final r2()Lx6/a;
    .locals 1

    iget-object v0, p0, Lq0/a;->D:Lx6/a;

    return-object v0
.end method

.method public final s2(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lq0/a;->D:Lx6/a;

    return-void
.end method
