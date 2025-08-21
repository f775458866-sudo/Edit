.class final Ll0/h$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/h;->d(Ll0/b;Landroidx/compose/foundation/layout/b$e;Lj0/y;LG0/m;I)Ll0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj0/y;

.field final synthetic d:Ll0/b;

.field final synthetic f:Landroidx/compose/foundation/layout/b$e;


# direct methods
.method constructor <init>(Lj0/y;Ll0/b;Landroidx/compose/foundation/layout/b$e;)V
    .locals 0

    iput-object p1, p0, Ll0/h$b;->c:Lj0/y;

    iput-object p2, p0, Ll0/h$b;->d:Ll0/b;

    iput-object p3, p0, Ll0/h$b;->f:Landroidx/compose/foundation/layout/b$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LK1/d;J)Ll0/E;
    .locals 7

    invoke-static {p2, p3}, LK1/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll0/h$b;->c:Lj0/y;

    sget-object v5, LK1/t;->c:LK1/t;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/A;->g(Lj0/y;LK1/t;)F

    move-result v0

    iget-object v1, p0, Ll0/h$b;->c:Lj0/y;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/A;->f(Lj0/y;LK1/t;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {p2, p3}, LK1/b;->l(J)I

    move-result p2

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result p3

    sub-int v3, p2, p3

    iget-object p2, p0, Ll0/h$b;->d:Ll0/b;

    iget-object v1, p0, Ll0/h$b;->f:Landroidx/compose/foundation/layout/b$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    move-result p3

    invoke-interface {p1, p3}, LK1/d;->r0(F)I

    move-result p3

    invoke-interface {p2, p1, v3, p3}, Ll0/b;->a(LK1/d;II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Ll6/q;->A0(Ljava/util/Collection;)[I

    move-result-object v4

    array-length p2, v4

    new-array v6, p2, [I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    new-instance p1, Ll0/E;

    invoke-direct {p1, v4, v6}, Ll0/E;-><init>([I[I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK1/d;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll0/h$b;->a(LK1/d;J)Ll0/E;

    move-result-object p1

    return-object p1
.end method
