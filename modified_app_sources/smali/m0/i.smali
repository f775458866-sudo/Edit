.class public final Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k;


# instance fields
.field private final a:Lm0/C;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm0/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/i;->a:Lm0/C;

    iput p2, p0, Lm0/i;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm0/i;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->O()Ln1/W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/W;->f()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lm0/i;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lm0/i;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->y()I

    move-result v0

    iget v1, p0, Lm0/i;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    invoke-virtual {p0}, Lm0/i;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lm0/i;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->C()Lm0/n;

    move-result-object v1

    invoke-interface {v1}, Lm0/n;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/f;

    invoke-interface {v1}, Lm0/f;->getIndex()I

    move-result v1

    iget v2, p0, Lm0/i;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lm0/i;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->F()I

    move-result v0

    return v0
.end method
