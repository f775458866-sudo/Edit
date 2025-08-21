.class final LO3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:LO3/c;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO3/c;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/d$b;->c:Ljava/lang/String;

    iput-object p2, p0, LO3/d$b;->d:LO3/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic c(LO3/d$b;LS3/k;)V
    .locals 0

    invoke-direct {p0, p1}, LO3/d$b;->g(LS3/k;)V

    return-void
.end method

.method public static final synthetic e(LO3/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO3/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final g(LS3/k;)V
    .locals 7

    iget-object v0, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ll6/q;->w()V

    :cond_0
    iget-object v5, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1, v4}, LS3/i;->w0(I)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, LS3/i;->h0(IJ)V

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, LS3/i;->r(ID)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v4, v2}, LS3/i;->b0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v5, v2, [B

    if-eqz v5, :cond_5

    check-cast v2, [B

    invoke-interface {p1, v4, v2}, LS3/i;->l0(I[B)V

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final h(Lx6/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO3/d$b;->d:LO3/c;

    new-instance v1, LO3/d$b$b;

    invoke-direct {v1, p0, p1}, LO3/d$b$b;-><init>(LO3/d$b;Lx6/l;)V

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final i(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO3/d$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W()J
    .locals 2

    sget-object v0, LO3/d$b$a;->c:LO3/d$b$a;

    invoke-direct {p0, v0}, LO3/d$b;->h(Lx6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO3/d$b;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO3/d$b;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public l0(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO3/d$b;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public q()I
    .locals 1

    sget-object v0, LO3/d$b$c;->c:LO3/d$b$c;

    invoke-direct {p0, v0}, LO3/d$b;->h(Lx6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public r(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO3/d$b;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public w0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO3/d$b;->i(ILjava/lang/Object;)V

    return-void
.end method
