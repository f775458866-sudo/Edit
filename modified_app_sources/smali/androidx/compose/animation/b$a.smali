.class final Landroidx/compose/animation/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ln1/U;

.field final synthetic d:Landroidx/compose/animation/b;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>([Ln1/U;Landroidx/compose/animation/b;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/b$a;->c:[Ln1/U;

    iput-object p2, p0, Landroidx/compose/animation/b$a;->d:Landroidx/compose/animation/b;

    iput p3, p0, Landroidx/compose/animation/b$a;->f:I

    iput p4, p0, Landroidx/compose/animation/b$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/b$a;->c:[Ln1/U;

    iget-object v1, p0, Landroidx/compose/animation/b$a;->d:Landroidx/compose/animation/b;

    iget v2, p0, Landroidx/compose/animation/b$a;->f:I

    iget v3, p0, Landroidx/compose/animation/b$a;->g:I

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/animation/b;->a()Landroidx/compose/animation/e;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/e;->g()LS0/c;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Ln1/U;->U0()I

    move-result v6

    invoke-virtual {v7}, Ln1/U;->P0()I

    move-result v9

    invoke-static {v6, v9}, LK1/s;->a(II)J

    move-result-wide v9

    .line 6
    invoke-static {v2, v3}, LK1/s;->a(II)J

    move-result-wide v11

    .line 7
    sget-object v13, LK1/t;->c:LK1/t;

    .line 8
    invoke-interface/range {v8 .. v13}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v8

    move-wide v9, v8

    .line 9
    invoke-static {v9, v10}, LK1/n;->j(J)I

    move-result v8

    invoke-static {v9, v10}, LK1/n;->k(J)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v6, p1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object p1, v6

    goto :goto_0

    :cond_1
    return-void
.end method
