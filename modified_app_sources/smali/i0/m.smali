.class final Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l;


# instance fields
.field private final a:LL6/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK6/a;->d:LK6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1, v2}, LL6/B;->b(IILK6/a;ILjava/lang/Object;)LL6/v;

    move-result-object v0

    iput-object v0, p0, Li0/m;->a:LL6/v;

    return-void
.end method


# virtual methods
.method public a(Li0/i;)Z
    .locals 1

    invoke-virtual {p0}, Li0/m;->d()LL6/v;

    move-result-object v0

    invoke-interface {v0, p1}, LL6/v;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()LL6/e;
    .locals 1

    invoke-virtual {p0}, Li0/m;->d()LL6/v;

    move-result-object v0

    return-object v0
.end method

.method public c(Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/m;->d()LL6/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL6/v;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public d()LL6/v;
    .locals 1

    iget-object v0, p0, Li0/m;->a:LL6/v;

    return-object v0
.end method
