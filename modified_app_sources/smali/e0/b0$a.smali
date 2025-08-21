.class final Le0/b0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/b0;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/b0;

.field final synthetic d:I

.field final synthetic f:Ln1/U;


# direct methods
.method constructor <init>(Le0/b0;ILn1/U;)V
    .locals 0

    iput-object p1, p0, Le0/b0$a;->c:Le0/b0;

    iput p2, p0, Le0/b0$a;->d:I

    iput-object p3, p0, Le0/b0$a;->f:Ln1/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Le0/b0$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Le0/b0$a;->c:Le0/b0;

    invoke-virtual {v0}, Le0/b0;->k2()Landroidx/compose/foundation/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/o;->n()I

    move-result v0

    iget v1, p0, Le0/b0$a;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LD6/j;->l(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Le0/b0$a;->c:Le0/b0;

    invoke-virtual {v1}, Le0/b0;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Le0/b0$a;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 4
    :goto_0
    iget-object v1, p0, Le0/b0$a;->c:Le0/b0;

    invoke-virtual {v1}, Le0/b0;->m2()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v3, p0, Le0/b0$a;->c:Le0/b0;

    invoke-virtual {v3}, Le0/b0;->m2()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 6
    :cond_2
    new-instance v0, Le0/b0$a$a;

    iget-object v3, p0, Le0/b0$a;->f:Ln1/U;

    invoke-direct {v0, v3, v1, v2}, Le0/b0$a$a;-><init>(Ln1/U;II)V

    invoke-virtual {p1, v0}, Ln1/U$a;->A(Lx6/l;)V

    return-void
.end method
