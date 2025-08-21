.class final LD0/T$d$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/T$d;->a(Ln1/f0;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj0/K;

.field final synthetic d:Ln1/f0;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic o:Lx6/q;


# direct methods
.method constructor <init>(Lj0/K;Ln1/f0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lx6/q;)V
    .locals 0

    iput-object p1, p0, LD0/T$d$b;->c:Lj0/K;

    iput-object p2, p0, LD0/T$d$b;->d:Ln1/f0;

    iput-object p3, p0, LD0/T$d$b;->f:Ljava/util/List;

    iput p4, p0, LD0/T$d$b;->g:I

    iput-object p5, p0, LD0/T$d$b;->i:Ljava/util/List;

    iput-object p6, p0, LD0/T$d$b;->j:Ljava/lang/Integer;

    iput-object p7, p0, LD0/T$d$b;->o:Lx6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD0/T$d$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    const v2, -0x48526920

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LD0/T$d$b;->c:Lj0/K;

    iget-object v0, p0, LD0/T$d$b;->d:Ln1/f0;

    invoke-static {p2, v0}, Lj0/M;->b(Lj0/K;LK1/d;)Lj0/y;

    move-result-object p2

    .line 5
    iget-object v0, p0, LD0/T$d$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Lj0/y;->d()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, LD0/T$d$b;->d:Ln1/f0;

    iget v1, p0, LD0/T$d$b;->g:I

    invoke-interface {v0, v1}, LK1/d;->C(I)F

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, LD0/T$d$b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LD0/T$d$b;->j:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, LD0/T$d$b;->d:Ln1/f0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, LK1/d;->C(I)F

    move-result v1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Lj0/y;->a()F

    move-result v1

    .line 11
    :goto_3
    iget-object v2, p0, LD0/T$d$b;->d:Ln1/f0;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/A;->g(Lj0/y;LK1/t;)F

    move-result v2

    .line 13
    iget-object v3, p0, LD0/T$d$b;->d:Ln1/f0;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/A;->f(Lj0/y;LK1/t;)F

    move-result p2

    .line 14
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object p2

    .line 15
    iget-object v0, p0, LD0/T$d$b;->o:Lx6/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-void
.end method
