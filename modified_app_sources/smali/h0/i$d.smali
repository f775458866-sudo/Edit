.class final Lh0/i$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->h(Lg0/s;FFLd0/k;Ld0/i;Lx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:Lkotlin/jvm/internal/K;

.field final synthetic f:Lg0/s;

.field final synthetic g:Lx6/l;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/K;Lg0/s;Lx6/l;)V
    .locals 0

    iput p1, p0, Lh0/i$d;->c:F

    iput-object p2, p0, Lh0/i$d;->d:Lkotlin/jvm/internal/K;

    iput-object p3, p0, Lh0/i$d;->f:Lg0/s;

    iput-object p4, p0, Lh0/i$d;->g:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/h;)V
    .locals 5

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lh0/i$d;->c:F

    invoke-static {v0, v1}, Lh0/i;->e(FF)F

    move-result v0

    iget-object v1, p0, Lh0/i$d;->d:Lkotlin/jvm/internal/K;

    iget v1, v1, Lkotlin/jvm/internal/K;->c:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lh0/i$d;->f:Lg0/s;

    invoke-interface {v2, v1}, Lg0/s;->a(F)F

    move-result v2

    iget-object v3, p0, Lh0/i$d;->g:Lx6/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld0/h;->a()V

    :goto_0
    iget-object p1, p0, Lh0/i$d;->d:Lkotlin/jvm/internal/K;

    iget v0, p1, Lkotlin/jvm/internal/K;->c:F

    add-float/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/K;->c:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/h;

    invoke-virtual {p0, p1}, Lh0/i$d;->a(Ld0/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
