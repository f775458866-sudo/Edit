.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk6/n;

.field private final b:Lk6/n;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lc7/t;


# direct methods
.method public constructor <init>(Lc7/B;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lk6/r;->f:Lk6/r;

    new-instance v1, Lz4/a$a;

    invoke-direct {v1, p0}, Lz4/a$a;-><init>(Lz4/a;)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v1

    iput-object v1, p0, Lz4/a;->a:Lk6/n;

    .line 13
    new-instance v1, Lz4/a$b;

    invoke-direct {v1, p0}, Lz4/a$b;-><init>(Lz4/a;)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->b:Lk6/n;

    .line 14
    invoke-virtual {p1}, Lc7/B;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/a;->c:J

    .line 15
    invoke-virtual {p1}, Lc7/B;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/a;->d:J

    .line 16
    invoke-virtual {p1}, Lc7/B;->m()Lc7/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz4/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lc7/B;->u()Lc7/t;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->f:Lc7/t;

    return-void
.end method

.method public constructor <init>(Lp7/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk6/r;->f:Lk6/r;

    new-instance v1, Lz4/a$a;

    invoke-direct {v1, p0}, Lz4/a$a;-><init>(Lz4/a;)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v1

    iput-object v1, p0, Lz4/a;->a:Lk6/n;

    .line 3
    new-instance v1, Lz4/a$b;

    invoke-direct {v1, p0}, Lz4/a$b;-><init>(Lz4/a;)V

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->b:Lk6/n;

    .line 4
    invoke-interface {p1}, Lp7/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lz4/a;->c:J

    .line 5
    invoke-interface {p1}, Lp7/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lz4/a;->d:J

    .line 6
    invoke-interface {p1}, Lp7/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lz4/a;->e:Z

    .line 7
    invoke-interface {p1}, Lp7/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lc7/t$a;

    invoke-direct {v2}, Lc7/t$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lp7/g;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF4/j;->b(Lc7/t$a;Ljava/lang/String;)Lc7/t$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lc7/t$a;->e()Lc7/t;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->f:Lc7/t;

    return-void
.end method


# virtual methods
.method public final a()Lc7/d;
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/d;

    return-object v0
.end method

.method public final b()Lc7/w;
    .locals 1

    iget-object v0, p0, Lz4/a;->b:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/w;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lz4/a;->d:J

    return-wide v0
.end method

.method public final d()Lc7/t;
    .locals 1

    iget-object v0, p0, Lz4/a;->f:Lc7/t;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lz4/a;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lz4/a;->e:Z

    return v0
.end method

.method public final g(Lp7/f;)V
    .locals 5

    iget-wide v0, p0, Lz4/a;->c:J

    invoke-interface {p1, v0, v1}, Lp7/f;->V(J)Lp7/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lp7/f;->writeByte(I)Lp7/f;

    iget-wide v2, p0, Lz4/a;->d:J

    invoke-interface {p1, v2, v3}, Lp7/f;->V(J)Lp7/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lp7/f;->writeByte(I)Lp7/f;

    iget-boolean v0, p0, Lz4/a;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lp7/f;->V(J)Lp7/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lp7/f;->writeByte(I)Lp7/f;

    iget-object v0, p0, Lz4/a;->f:Lc7/t;

    invoke-virtual {v0}, Lc7/t;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lp7/f;->V(J)Lp7/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lp7/f;->writeByte(I)Lp7/f;

    iget-object v0, p0, Lz4/a;->f:Lc7/t;

    invoke-virtual {v0}, Lc7/t;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lz4/a;->f:Lc7/t;

    invoke-virtual {v3, v2}, Lc7/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object v3

    iget-object v4, p0, Lz4/a;->f:Lc7/t;

    invoke-virtual {v4, v2}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp7/f;->F(Ljava/lang/String;)Lp7/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lp7/f;->writeByte(I)Lp7/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
