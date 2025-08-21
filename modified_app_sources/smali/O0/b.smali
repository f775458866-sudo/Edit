.class public final LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/a;


# instance fields
.field private final c:I

.field private final d:Z

.field private f:Ljava/lang/Object;

.field private g:LG0/H0;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/b;->c:I

    iput-boolean p2, p0, LO0/b;->d:Z

    iput-object p3, p0, LO0/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private final d(LG0/m;)V
    .locals 4

    iget-boolean v0, p0, LO0/b;->d:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LG0/m;->x()LG0/H0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LG0/m;->J(LG0/H0;)V

    iget-object p1, p0, LO0/b;->g:LG0/H0;

    invoke-static {p1, v0}, LO0/c;->f(LG0/H0;LG0/H0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LO0/b;->g:LG0/H0;

    return-void

    :cond_0
    iget-object p1, p0, LO0/b;->i:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO0/b;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/H0;

    invoke-static {v3, v0}, LO0/c;->f(LG0/H0;LG0/H0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, LO0/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0/b;->g:LG0/H0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG0/H0;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0/b;->g:LG0/H0;

    :cond_0
    iget-object v0, p0, LO0/b;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/H0;

    invoke-interface {v3}, LG0/H0;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(LG0/m;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/b;->c:I

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    invoke-direct {p0, p1}, LO0/b;->d(LG0/m;)V

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LO0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LO0/c;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LO0/b;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/p;

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;LG0/m;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/b;->c:I

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    invoke-direct {p0, p2}, LO0/b;->d(LG0/m;)V

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LO0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LO0/c;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LO0/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LO0/b$a;

    invoke-direct {v1, p0, p1, p3}, LO0/b$a;-><init>(LO0/b;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;LG0/m;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/b;->c:I

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    invoke-direct {p0, p3}, LO0/b;->d(LG0/m;)V

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, LO0/c;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LO0/c;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LO0/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lx6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LO0/b$b;

    invoke-direct {v1, p0, p1, p2, p4}, LO0/b$b;-><init>(LO0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO0/b;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LO0/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, LO0/b;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LO0/b;->a(LG0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LO0/b;->b(Ljava/lang/Object;LG0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, LG0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LO0/b;->c(Ljava/lang/Object;Ljava/lang/Object;LG0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
