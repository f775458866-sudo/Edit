.class Lm4/c$a;
.super LO3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/c;


# direct methods
.method constructor <init>(Lm4/c;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/c$a;->d:Lm4/c;

    invoke-direct {p0, p2}, LO3/i;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LS3/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm4/a;

    invoke-virtual {p0, p1, p2}, Lm4/c$a;->k(LS3/k;Lm4/a;)V

    return-void
.end method

.method public k(LS3/k;Lm4/a;)V
    .locals 2

    invoke-virtual {p2}, Lm4/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lm4/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lm4/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LS3/i;->b0(ILjava/lang/String;)V

    return-void
.end method
