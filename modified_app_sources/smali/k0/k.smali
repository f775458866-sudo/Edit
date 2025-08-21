.class public final Lk0/k;
.super Landroidx/compose/foundation/lazy/layout/m;
.source "SourceFile"

# interfaces
.implements Lk0/y;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/M;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/M;-><init>()V

    iput-object v0, p0, Lk0/k;->a:Landroidx/compose/foundation/lazy/layout/M;

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILx6/l;Lx6/l;Lx6/r;)V
    .locals 2

    invoke-virtual {p0}, Lk0/k;->j()Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v0

    new-instance v1, Lk0/j;

    invoke-direct {v1, p2, p3, p4}, Lk0/j;-><init>(Lx6/l;Lx6/l;Lx6/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/M;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    invoke-virtual {p0}, Lk0/k;->j()Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk0/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Landroidx/compose/foundation/lazy/layout/M;
    .locals 1

    iget-object v0, p0, Lk0/k;->a:Landroidx/compose/foundation/lazy/layout/M;

    return-object v0
.end method
