.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/i;
.implements Ln1/y;


# instance fields
.field private final d:LL6/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr4/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/b;->a(J)LK1/b;

    move-result-object v0

    invoke-static {v0}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->d:LL6/w;

    return-void
.end method


# virtual methods
.method public c(Lo6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/d;->d:LL6/w;

    new-instance v1, Lr4/d$b;

    invoke-direct {v1, v0}, Lr4/d$b;-><init>(LL6/e;)V

    invoke-static {v1, p1}, LL6/g;->n(LL6/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    iget-object v0, p0, Lr4/d;->d:LL6/w;

    invoke-static {p3, p4}, LK1/b;->a(J)LK1/b;

    move-result-object v1

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Lr4/d$a;

    invoke-direct {v4, p2}, Lr4/d$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
