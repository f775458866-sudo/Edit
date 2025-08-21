.class LF3/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:LG2/A;

.field final synthetic b:LF3/J;


# direct methods
.method public constructor <init>(LF3/J;)V
    .locals 1

    iput-object p1, p0, LF3/J$a;->b:LF3/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LG2/A;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, LG2/A;-><init>([B)V

    iput-object p1, p0, LF3/J$a;->a:LG2/A;

    return-void
.end method


# virtual methods
.method public a(LG2/H;Lc3/r;LF3/K$d;)V
    .locals 0

    return-void
.end method

.method public b(LG2/B;)V
    .locals 9

    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LG2/B;->V(I)V

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, LF3/J$a;->a:LG2/A;

    invoke-virtual {p1, v4, v1}, LG2/B;->k(LG2/A;I)V

    iget-object v4, p0, LF3/J$a;->a:LG2/A;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, LG2/A;->h(I)I

    move-result v4

    iget-object v5, p0, LF3/J$a;->a:LG2/A;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, LG2/A;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, LF3/J$a;->a:LG2/A;

    invoke-virtual {v4, v5}, LG2/A;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LF3/J$a;->a:LG2/A;

    invoke-virtual {v4, v5}, LG2/A;->h(I)I

    move-result v4

    iget-object v5, p0, LF3/J$a;->b:LF3/J;

    invoke-static {v5}, LF3/J;->e(LF3/J;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, LF3/J$a;->b:LF3/J;

    invoke-static {v5}, LF3/J;->e(LF3/J;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, LF3/E;

    new-instance v7, LF3/J$b;

    iget-object v8, p0, LF3/J$a;->b:LF3/J;

    invoke-direct {v7, v8, v4}, LF3/J$b;-><init>(LF3/J;I)V

    invoke-direct {v6, v7}, LF3/E;-><init>(LF3/D;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, LF3/J$a;->b:LF3/J;

    invoke-static {v4}, LF3/J;->m(LF3/J;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LF3/J$a;->b:LF3/J;

    invoke-static {p1}, LF3/J;->n(LF3/J;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, LF3/J$a;->b:LF3/J;

    invoke-static {p1}, LF3/J;->e(LF3/J;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method
