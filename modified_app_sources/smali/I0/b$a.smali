.class final LI0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ly6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:LI0/b;


# direct methods
.method public constructor <init>(LI0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b$a;->c:LI0/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v0

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->f(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LI0/c;->a(Ljava/util/List;I)V

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0}, LI0/b;->h()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->j(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LI0/c;->a(Ljava/util/List;I)V

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0}, LI0/b;->p()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LI0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/b$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->s(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LI0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/b$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LI0/b$c;

    invoke-direct {v0, p0, p1}, LI0/b$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/b$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->u(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->x(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LI0/c;->a(Ljava/util/List;I)V

    iget-object v0, p0, LI0/b$a;->c:LI0/b;

    invoke-virtual {v0, p1, p2}, LI0/b;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LI0/b$a;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LI0/c;->b(Ljava/util/List;II)V

    new-instance v0, LI0/b$b;

    invoke-direct {v0, p0, p1, p2}, LI0/b$b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
