.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    sget-object v1, Ld1/h$b;->c:Ld1/h$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(FFFFFF)Ld1/f;
    .locals 8

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$c;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ld1/h$c;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(FFFFFF)Ld1/f;
    .locals 8

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$k;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Ld1/h$k;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(F)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$d;

    invoke-direct {v1, p1}, Ld1/h$d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(F)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$l;

    invoke-direct {v1, p1}, Ld1/h$l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(FF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$e;

    invoke-direct {v1, p1, p2}, Ld1/h$e;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(FF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$m;

    invoke-direct {v1, p1, p2}, Ld1/h$m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i(FF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$f;

    invoke-direct {v1, p1, p2}, Ld1/h$f;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(FF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$n;

    invoke-direct {v1, p1, p2}, Ld1/h$n;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(FFFF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$o;

    invoke-direct {v1, p1, p2, p3, p4}, Ld1/h$o;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(FFFF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$h;

    invoke-direct {v1, p1, p2, p3, p4}, Ld1/h$h;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final m(FFFF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$p;

    invoke-direct {v1, p1, p2, p3, p4}, Ld1/h$p;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(FF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$i;

    invoke-direct {v1, p1, p2}, Ld1/h$i;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o(FF)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$q;

    invoke-direct {v1, p1, p2}, Ld1/h$q;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p(F)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$s;

    invoke-direct {v1, p1}, Ld1/h$s;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final q(F)Ld1/f;
    .locals 2

    iget-object v0, p0, Ld1/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ld1/h$r;

    invoke-direct {v1, p1}, Ld1/h$r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
