.class public final Lq/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lq/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lq/E0$a;

    invoke-direct {v0}, Lq/E0$a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lq/E0;-><init>(Landroid/content/Context;Lq/f;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lq/f;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/E0;->a:Ljava/util/Map;

    .line 4
    invoke-static {p2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lq/E0;->b:Lq/f;

    .line 6
    instance-of p2, p3, Lr/O;

    if-eqz p2, :cond_0

    .line 7
    check-cast p3, Lr/O;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lr/O;->a(Landroid/content/Context;)Lr/O;

    move-result-object p3

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lq/E0;->c(Landroid/content/Context;Lr/O;Ljava/util/Set;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lr/O;Ljava/util/Set;)V
    .locals 4

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq/E0;->a:Ljava/util/Map;

    new-instance v2, Lq/w1;

    iget-object v3, p0, Lq/E0;->b:Lq/f;

    invoke-direct {v2, p1, v0, p2, v3}, Lq/w1;-><init>(Landroid/content/Context;Ljava/lang/String;Lr/O;Lq/f;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 7

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, La2/h;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lq/E0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/w1;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lq/w1;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No such camera id in supported combination list: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/String;ILandroid/util/Size;)LA/V0;
    .locals 1

    iget-object v0, p0, Lq/E0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/w1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lq/w1;->M(IILandroid/util/Size;)LA/V0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
