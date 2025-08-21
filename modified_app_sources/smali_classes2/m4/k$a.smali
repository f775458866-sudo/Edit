.class Lm4/k$a;
.super LO3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/k;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/k;


# direct methods
.method constructor <init>(Lm4/k;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/k$a;->d:Lm4/k;

    invoke-direct {p0, p2}, LO3/i;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LS3/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm4/i;

    invoke-virtual {p0, p1, p2}, Lm4/k$a;->k(LS3/k;Lm4/i;)V

    return-void
.end method

.method public k(LS3/k;Lm4/i;)V
    .locals 3

    iget-object v0, p2, Lm4/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lm4/i;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LS3/i;->h0(IJ)V

    iget p2, p2, Lm4/i;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, LS3/i;->h0(IJ)V

    return-void
.end method
