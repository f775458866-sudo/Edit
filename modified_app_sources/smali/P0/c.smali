.class final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/l;
.implements LG0/Q0;


# instance fields
.field private c:LP0/j;

.field private d:LP0/g;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private i:[Ljava/lang/Object;

.field private j:LP0/g$a;

.field private final o:Lx6/a;


# direct methods
.method public constructor <init>(LP0/j;LP0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/c;->c:LP0/j;

    iput-object p2, p0, LP0/c;->d:LP0/g;

    iput-object p3, p0, LP0/c;->f:Ljava/lang/String;

    iput-object p4, p0, LP0/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LP0/c;->i:[Ljava/lang/Object;

    new-instance p1, LP0/c$a;

    invoke-direct {p1, p0}, LP0/c$a;-><init>(LP0/c;)V

    iput-object p1, p0, LP0/c;->o:Lx6/a;

    return-void
.end method

.method public static final synthetic b(LP0/c;)LP0/j;
    .locals 0

    iget-object p0, p0, LP0/c;->c:LP0/j;

    return-object p0
.end method

.method public static final synthetic c(LP0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, LP0/c;->d:LP0/g;

    iget-object v1, p0, LP0/c;->j:LP0/g$a;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LP0/c;->o:Lx6/a;

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LP0/b;->a(LP0/g;Ljava/lang/Object;)V

    iget-object v1, p0, LP0/c;->f:Ljava/lang/String;

    iget-object v2, p0, LP0/c;->o:Lx6/a;

    invoke-interface {v0, v1, v2}, LP0/g;->b(Ljava/lang/String;Lx6/a;)LP0/g$a;

    move-result-object v0

    iput-object v0, p0, LP0/c;->j:LP0/g$a;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP0/c;->j:LP0/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LP0/c;->d:LP0/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LP0/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP0/c;->i:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP0/c;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LP0/j;LP0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP0/c;->d:LP0/g;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LP0/c;->d:LP0/g;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LP0/c;->f:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LP0/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, LP0/c;->c:LP0/j;

    iput-object p4, p0, LP0/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LP0/c;->i:[Ljava/lang/Object;

    iget-object p1, p0, LP0/c;->j:LP0/g$a;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LP0/g$a;->unregister()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LP0/c;->j:LP0/g$a;

    invoke-direct {p0}, LP0/c;->e()V

    :cond_3
    return-void
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, LP0/c;->j:LP0/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP0/g$a;->unregister()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, LP0/c;->j:LP0/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP0/g$a;->unregister()V

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    invoke-direct {p0}, LP0/c;->e()V

    return-void
.end method
