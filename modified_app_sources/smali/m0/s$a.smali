.class final Lm0/s$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s;->h(Landroidx/compose/foundation/lazy/layout/w;ILm0/r;IIIIIIJLg0/n;LS0/c$c;LS0/c$b;ZJIILjava/util/List;Lh0/k;LG0/s0;LI6/M;Lx6/q;)Lm0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(Ljava/util/List;LG0/s0;)V
    .locals 0

    iput-object p1, p0, Lm0/s$a;->c:Ljava/util/List;

    iput-object p2, p0, Lm0/s$a;->d:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Lm0/s$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lm0/s$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lm0/e;

    .line 6
    invoke-virtual {v3, p1}, Lm0/e;->g(Ln1/U$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lm0/s$a;->d:LG0/s0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/P;->a(LG0/s0;)V

    return-void
.end method
