.class final Lh7/f$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/f;->i(Lh7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc7/g;

.field final synthetic d:Lc7/s;

.field final synthetic f:Lc7/a;


# direct methods
.method constructor <init>(Lc7/g;Lc7/s;Lc7/a;)V
    .locals 0

    iput-object p1, p0, Lh7/f$c;->c:Lc7/g;

    iput-object p2, p0, Lh7/f$c;->d:Lc7/s;

    iput-object p3, p0, Lh7/f$c;->f:Lc7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/f$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lh7/f$c;->c:Lc7/g;

    invoke-virtual {v0}, Lc7/g;->d()Lo7/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh7/f$c;->d:Lc7/s;

    invoke-virtual {v1}, Lc7/s;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh7/f$c;->f:Lc7/a;

    invoke-virtual {v2}, Lc7/a;->l()Lc7/u;

    move-result-object v2

    invoke-virtual {v2}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lo7/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
