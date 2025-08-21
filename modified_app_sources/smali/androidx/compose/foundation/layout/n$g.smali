.class final Landroidx/compose/foundation/layout/n$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n;->m(Ln1/H;JII[ILI0/b;Landroidx/compose/foundation/layout/q;[I)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LI0/b;


# direct methods
.method constructor <init>(LI0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/n$g;->c:LI0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/n$g;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/n$g;->c:LI0/b;

    .line 3
    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ln1/G;

    .line 6
    invoke-interface {v2}, Ln1/G;->w()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
