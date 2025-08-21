.class Lm4/s$a;
.super LO3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/s;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/s;


# direct methods
.method constructor <init>(Lm4/s;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/s$a;->d:Lm4/s;

    invoke-direct {p0, p2}, LO3/i;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LS3/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm4/q;

    invoke-virtual {p0, p1, p2}, Lm4/s$a;->k(LS3/k;Lm4/q;)V

    return-void
.end method

.method public k(LS3/k;Lm4/q;)V
    .locals 2

    invoke-virtual {p2}, Lm4/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm4/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lm4/q;->a()Landroidx/work/e;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, LS3/i;->w0(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, LS3/i;->l0(I[B)V

    return-void
.end method
