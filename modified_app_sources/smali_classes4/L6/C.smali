.class public final LL6/C;
.super LM6/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lo6/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LM6/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LL6/C;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LL6/A;

    invoke-virtual {p0, p1}, LL6/C;->c(LL6/A;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lo6/d;
    .locals 0

    check-cast p1, LL6/A;

    invoke-virtual {p0, p1}, LL6/C;->d(LL6/A;)[Lo6/d;

    move-result-object p1

    return-object p1
.end method

.method public c(LL6/A;)Z
    .locals 4

    iget-wide v0, p0, LL6/C;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LL6/A;->X()J

    move-result-wide v0

    iput-wide v0, p0, LL6/C;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(LL6/A;)[Lo6/d;
    .locals 4

    iget-wide v0, p0, LL6/C;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LL6/C;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LL6/C;->b:Lo6/d;

    invoke-virtual {p1, v0, v1}, LL6/A;->W(J)[Lo6/d;

    move-result-object p1

    return-object p1
.end method
