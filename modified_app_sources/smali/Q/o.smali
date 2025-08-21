.class public LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/TreeMap;

.field private final c:LS/g;

.field private final d:LS/g;


# direct methods
.method public constructor <init>(LA/h0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQ/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LC/e;

    invoke-direct {v1}, LC/e;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LQ/o;->b:Ljava/util/TreeMap;

    invoke-static {}, LQ/v;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/v;

    invoke-direct {p0, v1, p1}, LQ/o;->d(LQ/v;LA/h0;)LA/i0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profiles = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, LQ/o;->h(LA/i0;)LS/g;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncoderProfiles of quality "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LS/g;->k()LA/i0$c;

    move-result-object v2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, LA/i0$c;->k()I

    move-result v5

    invoke-virtual {v2}, LA/i0$c;->h()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, LQ/o;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LQ/o;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ/o;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No supported EncoderProfiles"

    invoke-static {v2, p1}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LQ/o;->d:LS/g;

    iput-object p1, p0, LQ/o;->c:LS/g;

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, LQ/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/g;

    iput-object v0, p0, LQ/o;->c:LS/g;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/g;

    iput-object p1, p0, LQ/o;->d:LS/g;

    return-void
.end method

.method private static a(LQ/v;)V
    .locals 3

    invoke-static {p0}, LQ/v;->a(LQ/v;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La2/h;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private d(LQ/v;LA/h0;)LA/i0;
    .locals 2

    instance-of v0, p1, LQ/v$b;

    const-string v1, "Currently only support ConstantQuality"

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    check-cast p1, LQ/v$b;

    invoke-virtual {p1}, LQ/v$b;->e()I

    move-result p1

    invoke-interface {p2, p1}, LA/h0;->b(I)LA/i0;

    move-result-object p1

    return-object p1
.end method

.method private h(LA/i0;)LS/g;
    .locals 1

    invoke-interface {p1}, LA/i0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LS/g;->i(LA/i0;)LS/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/util/Size;)LS/g;
    .locals 3

    invoke-virtual {p0, p1}, LQ/o;->c(Landroid/util/Size;)LQ/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using supported quality of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapabilitiesByQuality"

    invoke-static {v1, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LQ/v;->g:LQ/v;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, LQ/o;->e(LQ/v;)LS/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/util/Size;)LQ/v;
    .locals 1

    iget-object v0, p0, LQ/o;->b:Ljava/util/TreeMap;

    invoke-static {p1, v0}, LJ/d;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/v;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ/v;->g:LQ/v;

    return-object p1
.end method

.method public e(LQ/v;)LS/g;
    .locals 1

    invoke-static {p1}, LQ/o;->a(LQ/v;)V

    sget-object v0, LQ/v;->f:LQ/v;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQ/o;->c:LS/g;

    return-object p1

    :cond_0
    sget-object v0, LQ/v;->e:LQ/v;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LQ/o;->d:LS/g;

    return-object p1

    :cond_1
    iget-object v0, p0, LQ/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/g;

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LQ/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g(LQ/v;)Z
    .locals 0

    invoke-static {p1}, LQ/o;->a(LQ/v;)V

    invoke-virtual {p0, p1}, LQ/o;->e(LQ/v;)LS/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
