.class final Lp1/L$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/L$a;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/L$a;

.field final synthetic d:Lp1/Q;

.field final synthetic f:Lp1/L;


# direct methods
.method constructor <init>(Lp1/L$a;Lp1/Q;Lp1/L;)V
    .locals 0

    iput-object p1, p0, Lp1/L$a$b;->c:Lp1/L$a;

    iput-object p2, p0, Lp1/L$a$b;->d:Lp1/Q;

    iput-object p3, p0, Lp1/L$a$b;->f:Lp1/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/L$a$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lp1/L$a$b;->c:Lp1/L$a;

    invoke-static {v0}, Lp1/L$a;->i1(Lp1/L$a;)V

    .line 3
    iget-object v0, p0, Lp1/L$a$b;->c:Lp1/L$a;

    sget-object v1, Lp1/L$a$b$a;->c:Lp1/L$a$b$a;

    invoke-virtual {v0, v1}, Lp1/L$a;->a0(Lx6/l;)V

    .line 4
    iget-object v0, p0, Lp1/L$a$b;->c:Lp1/L$a;

    invoke-virtual {v0}, Lp1/L$a;->Y()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/P;->M1()Z

    move-result v0

    iget-object v2, p0, Lp1/L$a$b;->f:Lp1/L;

    .line 5
    invoke-static {v2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v2

    invoke-virtual {v2}, Lp1/G;->H()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lp1/G;

    .line 9
    invoke-virtual {v5}, Lp1/G;->j0()Lp1/c0;

    move-result-object v5

    invoke-virtual {v5}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Lp1/P;->Q1(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lp1/L$a$b;->d:Lp1/Q;

    invoke-virtual {v0}, Lp1/Q;->C1()Ln1/G;

    move-result-object v0

    invoke-interface {v0}, Ln1/G;->w()V

    .line 11
    iget-object v0, p0, Lp1/L$a$b;->c:Lp1/L$a;

    invoke-virtual {v0}, Lp1/L$a;->Y()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1/P;->M1()Z

    iget-object v0, p0, Lp1/L$a$b;->f:Lp1/L;

    .line 12
    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->H()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lp1/G;

    .line 16
    invoke-virtual {v4}, Lp1/G;->j0()Lp1/c0;

    move-result-object v4

    invoke-virtual {v4}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Lp1/P;->Q1(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lp1/L$a$b;->c:Lp1/L$a;

    invoke-static {v0}, Lp1/L$a;->f1(Lp1/L$a;)V

    .line 18
    iget-object v0, p0, Lp1/L$a$b;->c:Lp1/L$a;

    sget-object v1, Lp1/L$a$b$b;->c:Lp1/L$a$b$b;

    invoke-virtual {v0, v1}, Lp1/L$a;->a0(Lx6/l;)V

    return-void
.end method
