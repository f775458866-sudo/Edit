.class public final Lu0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/c;LK1/t;Lw1/O;LK1/d;LB1/q$b;)Lu0/c;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/c;->g()LK1/t;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lu0/c;->f()Lw1/O;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LK1/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Lu0/c;->d()LK1/d;

    move-result-object v1

    invoke-interface {v1}, LK1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu0/c;->e()LB1/q$b;

    move-result-object v0

    if-ne p5, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lu0/c;->a()Lu0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu0/c;->g()LK1/t;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lu0/c;->f()Lw1/O;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, LK1/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Lu0/c;->d()LK1/d;

    move-result-object v1

    invoke-interface {v1}, LK1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lu0/c;->e()LB1/q$b;

    move-result-object v0

    if-ne p5, v0, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Lu0/c;

    invoke-static {p3, p2}, Lw1/P;->d(Lw1/O;LK1/t;)Lw1/O;

    move-result-object v3

    invoke-interface {p4}, LK1/d;->getDensity()F

    move-result p1

    invoke-interface {p4}, LK1/l;->e1()F

    move-result p3

    invoke-static {p1, p3}, LK1/f;->a(FF)LK1/d;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lu0/c;-><init>(LK1/t;Lw1/O;LK1/d;LB1/q$b;Lkotlin/jvm/internal/k;)V

    invoke-static {v1}, Lu0/c;->b(Lu0/c;)V

    return-object v1
.end method
