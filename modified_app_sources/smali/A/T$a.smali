.class public final LA/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:LA/A0;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Z

.field private g:LA/D0;

.field private h:LA/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/T$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    iput-object v0, p0, LA/T$a;->b:LA/A0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LA/T$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA/T$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA/T$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, LA/T$a;->f:Z

    .line 8
    invoke-static {}, LA/D0;->g()LA/D0;

    move-result-object v0

    iput-object v0, p0, LA/T$a;->g:LA/D0;

    return-void
.end method

.method private constructor <init>(LA/T;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/T$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v1

    iput-object v1, p0, LA/T$a;->b:LA/A0;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, LA/T$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LA/T$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LA/T$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, LA/T$a;->f:Z

    .line 16
    invoke-static {}, LA/D0;->g()LA/D0;

    move-result-object v1

    iput-object v1, p0, LA/T$a;->g:LA/D0;

    .line 17
    iget-object v1, p1, LA/T;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, LA/T;->b:LA/V;

    invoke-static {v0}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object v0

    iput-object v0, p0, LA/T$a;->b:LA/A0;

    .line 19
    iget v0, p1, LA/T;->c:I

    iput v0, p0, LA/T$a;->c:I

    .line 20
    iget-object v0, p0, LA/T$a;->e:Ljava/util/List;

    invoke-virtual {p1}, LA/T;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, LA/T;->m()Z

    move-result v0

    iput-boolean v0, p0, LA/T$a;->f:Z

    .line 22
    invoke-virtual {p1}, LA/T;->j()LA/X0;

    move-result-object v0

    invoke-static {v0}, LA/D0;->h(LA/X0;)LA/D0;

    move-result-object v0

    iput-object v0, p0, LA/T$a;->g:LA/D0;

    .line 23
    iget-boolean p1, p1, LA/T;->d:Z

    iput-boolean p1, p0, LA/T$a;->d:Z

    return-void
.end method

.method public static j(LA/f1;)LA/T$a;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA/f1;->P(LA/T$b;)LA/T$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LA/T$a;

    invoke-direct {v1}, LA/T$a;-><init>()V

    invoke-interface {v0, p0, v1}, LA/T$b;->a(LA/f1;LA/T$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LF/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(LA/T;)LA/T$a;
    .locals 1

    new-instance v0, LA/T$a;

    invoke-direct {v0, p0}, LA/T$a;-><init>(LA/T;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/n;

    invoke-virtual {p0, v0}, LA/T$a;->c(LA/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LA/X0;)V
    .locals 1

    iget-object v0, p0, LA/T$a;->g:LA/D0;

    invoke-virtual {v0, p1}, LA/D0;->f(LA/X0;)V

    return-void
.end method

.method public c(LA/n;)V
    .locals 1

    iget-object v0, p0, LA/T$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA/T$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LA/V$a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA/T$a;->b:LA/A0;

    invoke-interface {v0, p1, p2}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LA/V;)V
    .locals 5

    invoke-interface {p1}, LA/V;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/V$a;

    iget-object v2, p0, LA/T$a;->b:LA/A0;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LA/T$a;->b:LA/A0;

    invoke-interface {p1, v1}, LA/V;->h(LA/V$a;)LA/V$c;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, LA/A0;->s(LA/V$a;LA/V$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(LA/c0;)V
    .locals 1

    iget-object v0, p0, LA/T$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA/T$a;->g:LA/D0;

    invoke-virtual {v0, p1, p2}, LA/D0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()LA/T;
    .locals 9

    new-instance v0, LA/T;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA/T$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LA/T$a;->b:LA/A0;

    invoke-static {v2}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v2

    iget v3, p0, LA/T$a;->c:I

    iget-boolean v4, p0, LA/T$a;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, LA/T$a;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, LA/T$a;->f:Z

    iget-object v7, p0, LA/T$a;->g:LA/D0;

    invoke-static {v7}, LA/X0;->c(LA/X0;)LA/X0;

    move-result-object v7

    iget-object v8, p0, LA/T$a;->h:LA/x;

    invoke-direct/range {v0 .. v8}, LA/T;-><init>(Ljava/util/List;LA/V;IZLjava/util/List;ZLA/X0;LA/x;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LA/T$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, LA/T$a;->b:LA/A0;

    invoke-static {}, LA/T;->a()LA/V$a;

    move-result-object v1

    sget-object v2, LA/T0;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LA/T$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LA/T$a;->c:I

    return v0
.end method

.method public o(LA/n;)Z
    .locals 1

    iget-object v0, p0, LA/T$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(LA/x;)V
    .locals 0

    iput-object p1, p0, LA/T$a;->h:LA/x;

    return-void
.end method

.method public q(Landroid/util/Range;)V
    .locals 1

    invoke-static {}, LA/T;->a()LA/V$a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LA/T$a;->d(LA/V$a;Ljava/lang/Object;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, LA/T$a;->g:LA/D0;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LA/D0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(LA/V;)V
    .locals 0

    invoke-static {p1}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p1

    iput-object p1, p0, LA/T$a;->b:LA/A0;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, LA/T$a;->d:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LA/f1;->C:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LA/T$a;->d(LA/V$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, LA/T$a;->c:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, LA/T$a;->f:Z

    return-void
.end method

.method public x(I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LA/f1;->D:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LA/T$a;->d(LA/V$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
