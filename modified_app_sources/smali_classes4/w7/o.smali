.class public Lw7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/o$b;
    }
.end annotation


# instance fields
.field private a:Lw7/o$b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:C

.field private h:Ljava/lang/StringBuilder;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw7/o$b;->c:Lw7/o$b;

    iput-object v0, p0, Lw7/o;->a:Lw7/o$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw7/o;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw7/o;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw7/o;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/o;->i:Z

    return-void
.end method

.method private b(Lx7/m;)Z
    .locals 4

    invoke-virtual {p1}, Lx7/m;->r()I

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-static {p1}, Ly7/e;->a(Lx7/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lw7/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lx7/m;->r()I

    move-result v0

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lw7/o;->i:Z

    iget-object p1, p0, Lw7/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v2

    :cond_3
    :goto_0
    sget-object p1, Lw7/o$b;->g:Lw7/o$b;

    iput-object p1, p0, Lw7/o;->a:Lw7/o$b;

    return v3
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lw7/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw7/o;->f:Ljava/lang/String;

    invoke-static {v0}, Ly7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw7/o;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Lz7/p;

    iget-object v4, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lz7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/o;->d:Ljava/util/List;

    invoke-virtual {v3, v0}, Lz7/s;->k(Ljava/util/List;)V

    iget-object v0, p0, Lw7/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lw7/o;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/o;->i:Z

    iput-object v2, p0, Lw7/o;->f:Ljava/lang/String;

    iput-object v2, p0, Lw7/o;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private g(Lx7/m;)Z
    .locals 4

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    invoke-static {p1}, Ly7/e;->c(Lx7/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lx7/m;->i(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lx7/m;->i(C)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lw7/o$b;->f:Lw7/o$b;

    iput-object v0, p0, Lw7/o;->a:Lw7/o$b;

    invoke-virtual {p1}, Lx7/m;->r()I

    return v1

    :cond_5
    return v2
.end method

.method private i(Lx7/m;)Z
    .locals 1

    invoke-virtual {p1}, Lx7/m;->r()I

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx7/m;->i(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lw7/o$b;->d:Lw7/o$b;

    iput-object v0, p0, Lw7/o;->a:Lw7/o$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lw7/o;->e:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lx7/m;)Z
    .locals 3

    invoke-virtual {p1}, Lx7/m;->r()I

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lw7/o$b;->c:Lw7/o$b;

    iput-object p1, p0, Lw7/o;->a:Lw7/o$b;

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-char v0, p0, Lw7/o;->g:C

    invoke-virtual {p1}, Lx7/m;->l()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    iput-char v0, p0, Lw7/o;->g:C

    goto :goto_0

    :cond_2
    iput-char v0, p0, Lw7/o;->g:C

    :goto_0
    iget-char v0, p0, Lw7/o;->g:C

    if-eqz v0, :cond_3

    sget-object v0, Lw7/o$b;->i:Lw7/o$b;

    iput-object v0, p0, Lw7/o;->a:Lw7/o$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lw7/o;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lw7/o;->h:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lw7/o;->c()V

    sget-object p1, Lw7/o$b;->c:Lw7/o$b;

    iput-object p1, p0, Lw7/o;->a:Lw7/o$b;

    :cond_4
    :goto_1
    return v1
.end method

.method private k(Lx7/m;)Z
    .locals 4

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    iget-char v1, p0, Lw7/o;->g:C

    invoke-static {p1, v1}, Ly7/e;->e(Lx7/m;C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lw7/o;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lw7/o;->h:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->r()I

    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    iput-boolean v1, p0, Lw7/o;->i:Z

    invoke-direct {p0}, Lw7/o;->c()V

    iget-object p1, p0, Lw7/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lw7/o$b;->c:Lw7/o$b;

    iput-object p1, p0, Lw7/o;->a:Lw7/o$b;

    return v1
.end method


# virtual methods
.method public a(Lz7/x;)V
    .locals 1

    iget-object v0, p0, Lw7/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lw7/o;->c()V

    iget-object v0, p0, Lw7/o;->c:Ljava/util/List;

    return-object v0
.end method

.method e()LA7/g;
    .locals 1

    iget-object v0, p0, Lw7/o;->b:Ljava/util/List;

    invoke-static {v0}, LA7/g;->h(Ljava/util/List;)LA7/g;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw7/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(LA7/f;)V
    .locals 2

    iget-object v0, p0, Lw7/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw7/o;->a:Lw7/o$b;

    sget-object v1, Lw7/o$b;->j:Lw7/o$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LA7/g;->g(LA7/f;)LA7/g;

    move-result-object p1

    invoke-static {p1}, Lx7/m;->k(LA7/g;)Lx7/m;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lx7/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lw7/o$a;->a:[I

    iget-object v1, p0, Lw7/o;->a:Lw7/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lw7/o;->k(Lx7/m;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parsing state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/o;->a:Lw7/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0, p1}, Lw7/o;->j(Lx7/m;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lw7/o;->b(Lx7/m;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lw7/o;->g(Lx7/m;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lw7/o;->i(Lx7/m;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lw7/o$b;->j:Lw7/o$b;

    iput-object p1, p0, Lw7/o;->a:Lw7/o$b;

    :cond_7
    :goto_1
    return-void
.end method
