.class public Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lw5/b$r;

.field b:Lw5/e;

.field c:Ljava/lang/String;

.field d:Lw5/h$b;

.field e:Ljava/lang/String;

.field f:Lw5/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw5/g;->a:Lw5/b$r;

    .line 3
    iput-object v0, p0, Lw5/g;->b:Lw5/e;

    .line 4
    iput-object v0, p0, Lw5/g;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lw5/g;->d:Lw5/h$b;

    .line 6
    iput-object v0, p0, Lw5/g;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lw5/g;->f:Lw5/h$b;

    return-void
.end method

.method public constructor <init>(Lw5/g;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw5/g;->a:Lw5/b$r;

    .line 10
    iput-object v0, p0, Lw5/g;->b:Lw5/e;

    .line 11
    iput-object v0, p0, Lw5/g;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lw5/g;->d:Lw5/h$b;

    .line 13
    iput-object v0, p0, Lw5/g;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lw5/g;->f:Lw5/h$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lw5/g;->a:Lw5/b$r;

    iput-object v0, p0, Lw5/g;->a:Lw5/b$r;

    .line 16
    iget-object v0, p1, Lw5/g;->b:Lw5/e;

    iput-object v0, p0, Lw5/g;->b:Lw5/e;

    .line 17
    iget-object v0, p1, Lw5/g;->d:Lw5/h$b;

    iput-object v0, p0, Lw5/g;->d:Lw5/h$b;

    .line 18
    iget-object v0, p1, Lw5/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lw5/g;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lw5/g;->f:Lw5/h$b;

    iput-object p1, p0, Lw5/g;->f:Lw5/h$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw5/g;
    .locals 2

    new-instance v0, Lw5/b;

    sget-object v1, Lw5/b$u;->d:Lw5/b$u;

    invoke-direct {v0, v1}, Lw5/b;-><init>(Lw5/b$u;)V

    invoke-virtual {v0, p1}, Lw5/b;->d(Ljava/lang/String;)Lw5/b$r;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->a:Lw5/b$r;

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lw5/g;->a:Lw5/b$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5/b$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lw5/g;->b:Lw5/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lw5/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lw5/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lw5/g;->d:Lw5/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lw5/g;->f:Lw5/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(FFFF)Lw5/g;
    .locals 1

    new-instance v0, Lw5/h$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lw5/h$b;-><init>(FFFF)V

    iput-object v0, p0, Lw5/g;->f:Lw5/h$b;

    return-object p0
.end method
