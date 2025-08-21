.class final Ln1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lx6/p;

.field private c:LG0/S0;

.field private d:Z

.field private e:Z

.field private f:LG0/s0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx6/p;LG0/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/A$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln1/A$a;->b:Lx6/p;

    .line 4
    iput-object p3, p0, Ln1/A$a;->c:LG0/S0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ln1/A$a;->f:LG0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx6/p;LG0/S0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln1/A$a;-><init>(Ljava/lang/Object;Lx6/p;LG0/S0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ln1/A$a;->f:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()LG0/S0;
    .locals 1

    iget-object v0, p0, Ln1/A$a;->c:LG0/S0;

    return-object v0
.end method

.method public final c()Lx6/p;
    .locals 1

    iget-object v0, p0, Ln1/A$a;->b:Lx6/p;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln1/A$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ln1/A$a;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/A$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Ln1/A$a;->f:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LG0/s0;)V
    .locals 0

    iput-object p1, p0, Ln1/A$a;->f:LG0/s0;

    return-void
.end method

.method public final i(LG0/S0;)V
    .locals 0

    iput-object p1, p0, Ln1/A$a;->c:LG0/S0;

    return-void
.end method

.method public final j(Lx6/p;)V
    .locals 0

    iput-object p1, p0, Ln1/A$a;->b:Lx6/p;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ln1/A$a;->d:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ln1/A$a;->e:Z

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln1/A$a;->a:Ljava/lang/Object;

    return-void
.end method
