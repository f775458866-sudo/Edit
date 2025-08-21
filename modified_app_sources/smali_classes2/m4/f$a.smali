.class Lm4/f$a;
.super LO3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/f;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/f;


# direct methods
.method constructor <init>(Lm4/f;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/f$a;->d:Lm4/f;

    invoke-direct {p0, p2}, LO3/i;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LS3/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm4/d;

    invoke-virtual {p0, p1, p2}, Lm4/f$a;->k(LS3/k;Lm4/d;)V

    return-void
.end method

.method public k(LS3/k;Lm4/d;)V
    .locals 4

    invoke-virtual {p2}, Lm4/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lm4/d;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lm4/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LS3/i;->h0(IJ)V

    return-void
.end method
