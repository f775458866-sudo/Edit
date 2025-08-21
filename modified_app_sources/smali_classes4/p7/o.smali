.class public Lp7/o;
.super Lp7/L;
.source "SourceFile"


# instance fields
.field private f:Lp7/L;


# direct methods
.method public constructor <init>(Lp7/L;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/L;-><init>()V

    iput-object p1, p0, Lp7/o;->f:Lp7/L;

    return-void
.end method


# virtual methods
.method public a()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0}, Lp7/L;->a()Lp7/L;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0}, Lp7/L;->b()Lp7/L;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0}, Lp7/L;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0, p1, p2}, Lp7/L;->d(J)Lp7/L;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0}, Lp7/L;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0}, Lp7/L;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lp7/L;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    invoke-virtual {v0, p1, p2, p3}, Lp7/L;->g(JLjava/util/concurrent/TimeUnit;)Lp7/L;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/o;->f:Lp7/L;

    return-object v0
.end method

.method public final j(Lp7/L;)Lp7/o;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp7/o;->f:Lp7/L;

    return-object p0
.end method
