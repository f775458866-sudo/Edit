.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/K;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LG0/s0;

.field private final e:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/a;->b:I

    iput-object p2, p0, Lj0/a;->c:Ljava/lang/String;

    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lj0/a;->d:LG0/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lj0/a;->e:LG0/s0;

    return-void
.end method

.method private final g(Z)V
    .locals 1

    iget-object v0, p0, Lj0/a;->e:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LK1/d;)I
    .locals 0

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    return p1
.end method

.method public b(LK1/d;)I
    .locals 0

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    return p1
.end method

.method public c(LK1/d;LK1/t;)I
    .locals 0

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->c:I

    return p1
.end method

.method public d(LK1/d;LK1/t;)I
    .locals 0

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->a:I

    return p1
.end method

.method public final e()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Lj0/a;->d:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lj0/a;->b:I

    check-cast p1, Lj0/a;

    iget p1, p1, Lj0/a;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Lj0/a;->d:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/core/view/D0;I)V
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p0, Lj0/a;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p2, p0, Lj0/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/D0;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj0/a;->f(Landroidx/core/graphics/e;)V

    iget p2, p0, Lj0/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/D0;->r(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lj0/a;->g(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lj0/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/a;->e()Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
