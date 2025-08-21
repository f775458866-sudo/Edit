.class final LG0/x0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/x0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/x0;


# direct methods
.method constructor <init>(LG0/x0;)V
    .locals 0

    iput-object p1, p0, LG0/x0$a;->c:LG0/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/J;
    .locals 6

    iget-object v0, p0, LG0/x0$a;->c:LG0/x0;

    invoke-virtual {v0}, LG0/x0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LG0/p;->j(I)Landroidx/collection/J;

    move-result-object v0

    iget-object v1, p0, LG0/x0$a;->c:LG0/x0;

    invoke-virtual {v1}, LG0/x0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, LG0/x0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/b0;

    invoke-static {v4}, LG0/p;->h(LG0/b0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, LG0/r0;->f(Landroidx/collection/J;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG0/x0$a;->a()Landroidx/collection/J;

    move-result-object v0

    invoke-static {v0}, LG0/r0;->a(Landroidx/collection/J;)LG0/r0;

    move-result-object v0

    return-object v0
.end method
