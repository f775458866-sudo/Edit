.class final Landroidx/compose/foundation/layout/w$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/w;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;


# direct methods
.method constructor <init>(Ln1/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/w$a;->c:Ln1/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/w$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/layout/w$a;->c:Ln1/U;

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/U$a;->n(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    return-void
.end method
