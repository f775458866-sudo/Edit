.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld0/s0;

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Lx6/a;

.field private final e:LG0/s0;

.field private f:Ld0/q;

.field private g:J

.field private h:J

.field private final i:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld0/s0;Ld0/q;JLjava/lang/Object;JZLx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/h;->a:Ld0/s0;

    iput-object p6, p0, Ld0/h;->b:Ljava/lang/Object;

    iput-wide p7, p0, Ld0/h;->c:J

    iput-object p10, p0, Ld0/h;->d:Lx6/a;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->e:LG0/s0;

    invoke-static {p3}, Ld0/r;->e(Ld0/q;)Ld0/q;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->f:Ld0/q;

    iput-wide p4, p0, Ld0/h;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Ld0/h;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->i:LG0/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/h;->k(Z)V

    iget-object v0, p0, Ld0/h;->d:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ld0/h;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ld0/h;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ld0/h;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/h;->e:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/h;->a:Ld0/s0;

    invoke-interface {v0}, Ld0/s0;->b()Lx6/l;

    move-result-object v0

    iget-object v1, p0, Ld0/h;->f:Ld0/q;

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ld0/q;
    .locals 1

    iget-object v0, p0, Ld0/h;->f:Ld0/q;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld0/h;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ld0/h;->h:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Ld0/h;->g:J

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Ld0/h;->i:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/h;->e:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ld0/q;)V
    .locals 0

    iput-object p1, p0, Ld0/h;->f:Ld0/q;

    return-void
.end method
