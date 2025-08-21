.class final Lg0/C$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/C;->h(Lx6/l;Lx6/a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg0/C;

.field final synthetic d:F

.field final synthetic f:Lx6/l;


# direct methods
.method constructor <init>(Lg0/C;FLx6/l;)V
    .locals 0

    iput-object p1, p0, Lg0/C$c;->c:Lg0/C;

    iput p2, p0, Lg0/C$c;->d:F

    iput-object p3, p0, Lg0/C$c;->f:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v0}, Lg0/C;->b(Lg0/C;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v0, p1, p2}, Lg0/C;->f(Lg0/C;J)V

    :cond_0
    new-instance v4, Ld0/m;

    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-virtual {v0}, Lg0/C;->i()F

    move-result v0

    invoke-direct {v4, v0}, Ld0/m;-><init>(F)V

    iget v0, p0, Lg0/C$c;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v0}, Lg0/C;->d(Lg0/C;)Ld0/v0;

    move-result-object v0

    new-instance v1, Ld0/m;

    iget-object v2, p0, Lg0/C$c;->c:Lg0/C;

    invoke-virtual {v2}, Lg0/C;->i()F

    move-result v2

    invoke-direct {v1, v2}, Ld0/m;-><init>(F)V

    invoke-static {}, Lg0/C;->a()Lg0/C$a;

    move-result-object v2

    invoke-virtual {v2}, Lg0/C$a;->a()Ld0/m;

    move-result-object v2

    iget-object v3, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v3}, Lg0/C;->c(Lg0/C;)Ld0/m;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ld0/v0;->b(Ld0/q;Ld0/q;Ld0/q;)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v0}, Lg0/C;->b(Lg0/C;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lg0/C$c;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lz6/a;->f(F)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v0}, Lg0/C;->d(Lg0/C;)Ld0/v0;

    move-result-object v1

    invoke-static {}, Lg0/C;->a()Lg0/C$a;

    move-result-object v0

    invoke-virtual {v0}, Lg0/C$a;->a()Ld0/m;

    move-result-object v5

    iget-object v0, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v0}, Lg0/C;->c(Lg0/C;)Ld0/m;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ld0/v0;->e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object v0

    check-cast v0, Ld0/m;

    invoke-virtual {v0}, Ld0/m;->f()F

    move-result v0

    iget-object v7, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v7}, Lg0/C;->d(Lg0/C;)Ld0/v0;

    move-result-object v1

    invoke-static {}, Lg0/C;->a()Lg0/C$a;

    move-result-object v5

    invoke-virtual {v5}, Lg0/C$a;->a()Ld0/m;

    move-result-object v5

    iget-object v6, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v6}, Lg0/C;->c(Lg0/C;)Ld0/m;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ld0/v0;->g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object v1

    check-cast v1, Ld0/m;

    invoke-static {v7, v1}, Lg0/C;->g(Lg0/C;Ld0/m;)V

    iget-object v1, p0, Lg0/C$c;->c:Lg0/C;

    invoke-static {v1, p1, p2}, Lg0/C;->f(Lg0/C;J)V

    iget-object p1, p0, Lg0/C$c;->c:Lg0/C;

    invoke-virtual {p1}, Lg0/C;->i()F

    move-result p1

    sub-float/2addr p1, v0

    iget-object p2, p0, Lg0/C$c;->c:Lg0/C;

    invoke-virtual {p2, v0}, Lg0/C;->j(F)V

    iget-object p2, p0, Lg0/C$c;->f:Lx6/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/C$c;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
