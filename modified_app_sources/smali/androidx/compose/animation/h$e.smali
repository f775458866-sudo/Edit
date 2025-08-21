.class final Landroidx/compose/animation/h$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/animation/h;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/h;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h$e;->c:Landroidx/compose/animation/h;

    iput-wide p2, p0, Landroidx/compose/animation/h$e;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc0/k;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/h$e;->c:Landroidx/compose/animation/h;

    iget-wide v1, p0, Landroidx/compose/animation/h$e;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/h;->w2(Lc0/k;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc0/k;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$e;->a(Lc0/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    return-object p1
.end method
