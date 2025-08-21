.class final Ld0/N$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/s0;

.field final synthetic d:Ld0/N;

.field final synthetic f:Lkotlin/jvm/internal/K;

.field final synthetic g:LI6/M;


# direct methods
.method constructor <init>(LG0/s0;Ld0/N;Lkotlin/jvm/internal/K;LI6/M;)V
    .locals 0

    iput-object p1, p0, Ld0/N$b$a;->c:LG0/s0;

    iput-object p2, p0, Ld0/N$b$a;->d:Ld0/N;

    iput-object p3, p0, Ld0/N$b$a;->f:Lkotlin/jvm/internal/K;

    iput-object p4, p0, Ld0/N$b$a;->g:LI6/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Ld0/N$b$a;->c:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, p0, Ld0/N$b$a;->d:Ld0/N;

    invoke-static {v2}, Ld0/N;->a(Ld0/N;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld0/N$b$a;->f:Lkotlin/jvm/internal/K;

    iget v2, v2, Lkotlin/jvm/internal/K;->c:F

    iget-object v4, p0, Ld0/N$b$a;->g:LI6/M;

    invoke-interface {v4}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v4

    invoke-static {v4}, Ld0/m0;->n(Lo6/g;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld0/N$b$a;->d:Ld0/N;

    invoke-static {v2, p1, p2}, Ld0/N;->e(Ld0/N;J)V

    iget-object p1, p0, Ld0/N$b$a;->d:Ld0/N;

    invoke-static {p1}, Ld0/N;->b(Ld0/N;)LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    move v2, v3

    :cond_2
    aget-object v4, p1, v2

    check-cast v4, Ld0/N$a;

    invoke-virtual {v4}, Ld0/N$a;->r()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    :cond_3
    iget-object p1, p0, Ld0/N$b$a;->f:Lkotlin/jvm/internal/K;

    iget-object p2, p0, Ld0/N$b$a;->g:LI6/M;

    invoke-interface {p2}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p2

    invoke-static {p2}, Ld0/m0;->n(Lo6/g;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/K;->c:F

    :goto_1
    iget-object p1, p0, Ld0/N$b$a;->f:Lkotlin/jvm/internal/K;

    iget p1, p1, Lkotlin/jvm/internal/K;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    iget-object p1, p0, Ld0/N$b$a;->d:Ld0/N;

    invoke-static {p1}, Ld0/N;->b(Ld0/N;)LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    aget-object v0, p1, v3

    check-cast v0, Ld0/N$a;

    invoke-virtual {v0}, Ld0/N$a;->u()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Ld0/N$b$a;->d:Ld0/N;

    invoke-static {p1}, Ld0/N;->a(Ld0/N;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    iget-object p2, p0, Ld0/N$b$a;->f:Lkotlin/jvm/internal/K;

    iget p2, p2, Lkotlin/jvm/internal/K;->c:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Ld0/N$b$a;->d:Ld0/N;

    invoke-static {v0, p1, p2}, Ld0/N;->c(Ld0/N;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/N$b$a;->a(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
