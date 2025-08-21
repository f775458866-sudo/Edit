.class final Landroidx/compose/foundation/lazy/layout/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/E;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E$a;->b:Landroidx/compose/foundation/lazy/layout/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/E$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/F;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/E$a;->c(IJ)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E$a;->b:Landroidx/compose/foundation/lazy/layout/E;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/E;->c()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/E$a;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/E$a;->b:Landroidx/compose/foundation/lazy/layout/E;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/E;->a(Landroidx/compose/foundation/lazy/layout/E;)Landroidx/compose/foundation/lazy/layout/S;

    move-result-object v2

    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/Q;->c(IJLandroidx/compose/foundation/lazy/layout/S;)Landroidx/compose/foundation/lazy/layout/T;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
