.class final Landroidx/compose/foundation/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->m2(Lb1/c;)LZ0/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:Landroidx/compose/foundation/c;

.field final synthetic f:Lb1/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Landroidx/compose/foundation/c;Lb1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c$a;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Landroidx/compose/foundation/c$a;->d:Landroidx/compose/foundation/c;

    iput-object p3, p0, Landroidx/compose/foundation/c$a;->f:Lb1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/c$a;->c:Lkotlin/jvm/internal/N;

    iget-object v1, p0, Landroidx/compose/foundation/c$a;->d:Landroidx/compose/foundation/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/c;->n2()LZ0/m1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/c$a;->f:Lb1/c;

    invoke-interface {v2}, Lb1/f;->l()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/c$a;->f:Lb1/c;

    invoke-interface {v4}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/c$a;->f:Lb1/c;

    invoke-interface {v1, v2, v3, v4, v5}, LZ0/m1;->createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void
.end method
