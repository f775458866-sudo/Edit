.class final Landroidx/compose/ui/draw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/G0;


# instance fields
.field private a:Landroidx/collection/H;

.field private b:LZ0/G0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->b:LZ0/G0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZ0/G0;->a(Lc1/c;)V

    :cond_0
    return-void
.end method

.method public b()Lc1/c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->b:LZ0/G0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, LZ0/G0;->b()Lc1/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/f;->a:Landroidx/collection/H;

    if-nez v1, :cond_2

    invoke-static {v0}, Landroidx/collection/P;->b(Ljava/lang/Object;)Landroidx/collection/H;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/f;->a:Landroidx/collection/H;

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/H;->e(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()LZ0/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->b:LZ0/G0;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->a:Landroidx/collection/H;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/O;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/O;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lc1/c;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/f;->a(Lc1/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/H;->f()V

    :cond_1
    return-void
.end method

.method public final e(LZ0/G0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->d()V

    iput-object p1, p0, Landroidx/compose/ui/draw/f;->b:LZ0/G0;

    return-void
.end method
