.class final Lp0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/y;->e(Li0/j;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/collection/H;

.field final synthetic d:Lp0/y;


# direct methods
.method constructor <init>(Landroidx/collection/H;Lp0/y;)V
    .locals 0

    iput-object p1, p0, Lp0/y$a;->c:Landroidx/collection/H;

    iput-object p2, p0, Lp0/y$a;->d:Lp0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p1, Li0/g;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Li0/d;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Li0/n$b;

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lp0/y$a;->c:Landroidx/collection/H;

    invoke-virtual {p2, p1}, Landroidx/collection/H;->e(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of p2, p1, Li0/h;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp0/y$a;->c:Landroidx/collection/H;

    check-cast p1, Li0/h;

    invoke-virtual {p1}, Li0/h;->a()Li0/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/H;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Li0/e;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lp0/y$a;->c:Landroidx/collection/H;

    check-cast p1, Li0/e;

    invoke-virtual {p1}, Li0/e;->a()Li0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/H;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Li0/n$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lp0/y$a;->c:Landroidx/collection/H;

    check-cast p1, Li0/n$c;

    invoke-virtual {p1}, Li0/n$c;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/H;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, Li0/n$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lp0/y$a;->c:Landroidx/collection/H;

    check-cast p1, Li0/n$a;

    invoke-virtual {p1}, Li0/n$a;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/H;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lp0/y$a;->c:Landroidx/collection/H;

    iget-object p2, p0, Lp0/y$a;->d:Lp0/y;

    iget-object v0, p1, Landroidx/collection/O;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/O;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v1, p1, :cond_a

    aget-object v3, v0, v1

    check-cast v3, Li0/i;

    instance-of v4, v3, Li0/g;

    if-eqz v4, :cond_7

    invoke-static {p2}, Lp0/y;->b(Lp0/y;)I

    move-result v3

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_7
    instance-of v4, v3, Li0/d;

    if-eqz v4, :cond_8

    invoke-static {p2}, Lp0/y;->a(Lp0/y;)I

    move-result v3

    goto :goto_4

    :cond_8
    instance-of v3, v3, Li0/n$b;

    if-eqz v3, :cond_9

    invoke-static {p2}, Lp0/y;->d(Lp0/y;)I

    move-result v3

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lp0/y$a;->d:Lp0/y;

    invoke-static {p1}, Lp0/y;->c(Lp0/y;)LG0/p0;

    move-result-object p1

    invoke-interface {p1, v2}, LG0/p0;->f(I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/i;

    invoke-virtual {p0, p1, p2}, Lp0/y$a;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
