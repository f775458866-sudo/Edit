.class public final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu1/i;

.field private final b:Landroidx/collection/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu1/m;Landroidx/collection/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Lu1/i;

    invoke-static {}, Landroidx/collection/r;->b()Landroidx/collection/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b1;->b:Landroidx/collection/C;

    invoke-virtual {p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    invoke-virtual {v2}, Lu1/m;->o()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/collection/o;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/b1;->b:Landroidx/collection/C;

    invoke-virtual {v2}, Lu1/m;->o()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/collection/C;->f(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->b:Landroidx/collection/C;

    return-object v0
.end method

.method public final b()Lu1/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Lu1/i;

    return-object v0
.end method
