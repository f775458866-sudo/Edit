.class public final Ld0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private final f:Ld0/s0;

.field private final g:Ljava/lang/String;

.field private final i:LG0/s0;

.field private j:Ld0/i;

.field private o:Ld0/n0;

.field private p:Z

.field private q:Z

.field private x:J

.field final synthetic y:Ld0/N;


# direct methods
.method public constructor <init>(Ld0/N;Ljava/lang/Object;Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Ld0/N$a;->y:Ld0/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/N$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0/N$a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld0/N$a;->f:Ld0/s0;

    iput-object p6, p0, Ld0/N$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld0/N$a;->i:LG0/s0;

    iput-object p5, p0, Ld0/N$a;->j:Ld0/i;

    new-instance v0, Ld0/n0;

    iget-object v1, p0, Ld0/N$a;->j:Ld0/i;

    iget-object v3, p0, Ld0/N$a;->c:Ljava/lang/Object;

    iget-object v4, p0, Ld0/N$a;->d:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ld0/N$a;->o:Ld0/n0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/N$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/N$a;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/N$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ld0/N$a;->p:Z

    return v0
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Ld0/N$a;->y:Ld0/N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/N;->d(Ld0/N;Z)V

    iget-boolean v0, p0, Ld0/N$a;->q:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld0/N$a;->q:Z

    iput-wide p1, p0, Ld0/N$a;->x:J

    :cond_0
    iget-wide v0, p0, Ld0/N$a;->x:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ld0/N$a;->o:Ld0/n0;

    invoke-virtual {v0, p1, p2}, Ld0/n0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/N$a;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/N$a;->o:Ld0/n0;

    invoke-interface {v0, p1, p2}, Ld0/d;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Ld0/N$a;->p:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/N$a;->q:Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/N$a;->i:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ld0/N$a;->o:Ld0/n0;

    invoke-virtual {v0}, Ld0/n0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/N$a;->s(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/N$a;->q:Z

    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ld0/i;)V
    .locals 8

    iput-object p1, p0, Ld0/N$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/N$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/N$a;->j:Ld0/i;

    new-instance v0, Ld0/n0;

    iget-object v2, p0, Ld0/N$a;->f:Ld0/s0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ld0/N$a;->o:Ld0/n0;

    iget-object p1, p0, Ld0/N$a;->y:Ld0/N;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld0/N;->d(Ld0/N;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/N$a;->p:Z

    iput-boolean p2, p0, Ld0/N$a;->q:Z

    return-void
.end method
