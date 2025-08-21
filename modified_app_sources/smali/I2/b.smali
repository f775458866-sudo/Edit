.class public abstract LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:LI2/j;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI2/b;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LI2/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LI2/x;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LI2/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI2/b;->c:I

    :cond_0
    return-void
.end method

.method protected final n(I)V
    .locals 4

    iget-object v0, p0, LI2/b;->d:LI2/j;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/j;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LI2/b;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LI2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI2/x;

    iget-boolean v3, p0, LI2/b;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, LI2/x;->i(LI2/f;LI2/j;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 4

    iget-object v0, p0, LI2/b;->d:LI2/j;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/j;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LI2/b;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LI2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI2/x;

    iget-boolean v3, p0, LI2/b;->a:Z

    invoke-interface {v2, p0, v0, v3}, LI2/x;->h(LI2/f;LI2/j;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LI2/b;->d:LI2/j;

    return-void
.end method

.method protected final p(LI2/j;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LI2/b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LI2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/x;

    iget-boolean v2, p0, LI2/b;->a:Z

    invoke-interface {v1, p0, p1, v2}, LI2/x;->f(LI2/f;LI2/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final q(LI2/j;)V
    .locals 3

    iput-object p1, p0, LI2/b;->d:LI2/j;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LI2/b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LI2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/x;

    iget-boolean v2, p0, LI2/b;->a:Z

    invoke-interface {v1, p0, p1, v2}, LI2/x;->g(LI2/f;LI2/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
