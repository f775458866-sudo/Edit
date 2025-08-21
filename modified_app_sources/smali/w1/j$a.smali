.class final Lw1/j$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/j;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:[F

.field final synthetic f:Lkotlin/jvm/internal/L;

.field final synthetic g:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/L;Lkotlin/jvm/internal/K;)V
    .locals 0

    iput-wide p1, p0, Lw1/j$a;->c:J

    iput-object p3, p0, Lw1/j$a;->d:[F

    iput-object p4, p0, Lw1/j$a;->f:Lkotlin/jvm/internal/L;

    iput-object p5, p0, Lw1/j$a;->g:Lkotlin/jvm/internal/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)V
    .locals 8

    iget-wide v0, p0, Lw1/j$a;->c:J

    iget-object v2, p0, Lw1/j$a;->d:[F

    iget-object v3, p0, Lw1/j$a;->f:Lkotlin/jvm/internal/L;

    iget-object v4, p0, Lw1/j$a;->g:Lkotlin/jvm/internal/K;

    invoke-virtual {p1}, Lw1/p;->f()I

    move-result v5

    invoke-static {v0, v1}, Lw1/M;->l(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Lw1/p;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lw1/M;->l(J)I

    move-result v5

    :goto_0
    invoke-virtual {p1}, Lw1/p;->b()I

    move-result v6

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Lw1/p;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v5}, Lw1/p;->r(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lw1/p;->r(I)I

    move-result v0

    invoke-static {v1, v0}, Lw1/N;->b(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lw1/p;->e()Lw1/o;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/L;->c:I

    invoke-interface {v5, v0, v1, v2, v6}, Lw1/o;->s(J[FI)V

    iget v5, v3, Lkotlin/jvm/internal/L;->c:I

    invoke-static {v0, v1}, Lw1/M;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    iget v0, v3, Lkotlin/jvm/internal/L;->c:I

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v6, v2, v1

    iget v7, v4, Lkotlin/jvm/internal/K;->c:F

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v0, 0x3

    aget v6, v2, v1

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/L;->c:I

    iget v0, v4, Lkotlin/jvm/internal/K;->c:F

    invoke-virtual {p1}, Lw1/p;->e()Lw1/o;

    move-result-object p1

    invoke-interface {p1}, Lw1/o;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, v4, Lkotlin/jvm/internal/K;->c:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/p;

    invoke-virtual {p0, p1}, Lw1/j$a;->a(Lw1/p;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
