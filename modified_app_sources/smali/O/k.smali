.class public LO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/x;


# instance fields
.field private final a:LA/x;

.field private final b:LA/X0;

.field private final c:J


# direct methods
.method public constructor <init>(LA/X0;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LO/k;-><init>(LA/x;LA/X0;J)V

    return-void
.end method

.method public constructor <init>(LA/X0;LA/x;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, LO/k;-><init>(LA/x;LA/X0;J)V

    return-void
.end method

.method private constructor <init>(LA/x;LA/X0;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO/k;->a:LA/x;

    .line 5
    iput-object p2, p0, LO/k;->b:LA/X0;

    .line 6
    iput-wide p3, p0, LO/k;->c:J

    return-void
.end method


# virtual methods
.method public a()LA/X0;
    .locals 1

    iget-object v0, p0, LO/k;->b:LA/X0;

    return-object v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LO/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()LA/w;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->d()LA/w;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/w;->c:LA/w;

    return-object v0
.end method

.method public e()LA/u;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->e()LA/u;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/u;->c:LA/u;

    return-object v0
.end method

.method public g()LA/q;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->g()LA/q;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/q;->c:LA/q;

    return-object v0
.end method

.method public h()LA/t;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->h()LA/t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/t;->c:LA/t;

    return-object v0
.end method

.method public i()LA/v;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->i()LA/v;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/v;->c:LA/v;

    return-object v0
.end method

.method public j()LA/s;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->j()LA/s;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/s;->c:LA/s;

    return-object v0
.end method

.method public k()LA/r;
    .locals 1

    iget-object v0, p0, LO/k;->a:LA/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA/x;->k()LA/r;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA/r;->c:LA/r;

    return-object v0
.end method
