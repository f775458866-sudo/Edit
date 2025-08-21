.class LO/j$a;
.super LA/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/j;->r()LA/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/j;


# direct methods
.method constructor <init>(LO/j;)V
    .locals 0

    iput-object p1, p0, LO/j$a;->a:LO/j;

    invoke-direct {p0}, LA/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILA/x;)V
    .locals 2

    invoke-super {p0, p1, p2}, LA/n;->b(ILA/x;)V

    iget-object v0, p0, LO/j$a;->a:LO/j;

    iget-object v0, v0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1}, Lx/t0;->w()LA/P0;

    move-result-object v1

    invoke-static {p2, v1, p1}, LO/j;->I(LA/x;LA/P0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
