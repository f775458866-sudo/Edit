.class public final LO0/e$a;
.super LL0/f;
.source "SourceFile"

# interfaces
.implements LG0/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private o:LO0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO0/e;)V
    .locals 0

    invoke-direct {p0, p1}, LL0/f;-><init>(LL0/d;)V

    iput-object p1, p0, LO0/e$a;->o:LO0/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LG0/y0;
    .locals 1

    invoke-virtual {p0}, LO0/e$a;->p()LO0/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LG0/v;

    invoke-virtual {p0, p1}, LO0/e$a;->q(LG0/v;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG0/z1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LG0/z1;

    invoke-virtual {p0, p1}, LO0/e$a;->r(LG0/z1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()LL0/d;
    .locals 1

    invoke-virtual {p0}, LO0/e$a;->p()LO0/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LG0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LG0/v;

    invoke-virtual {p0, p1}, LO0/e$a;->t(LG0/v;)LG0/z1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LG0/v;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LG0/v;

    check-cast p2, LG0/z1;

    invoke-virtual {p0, p1, p2}, LO0/e$a;->u(LG0/v;LG0/z1;)LG0/z1;

    move-result-object p1

    return-object p1
.end method

.method public p()LO0/e;
    .locals 3

    invoke-virtual {p0}, LL0/f;->i()LL0/t;

    move-result-object v0

    iget-object v1, p0, LO0/e$a;->o:LO0/e;

    invoke-virtual {v1}, LL0/d;->p()LL0/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO0/e$a;->o:LO0/e;

    goto :goto_0

    :cond_0
    new-instance v0, LN0/e;

    invoke-direct {v0}, LN0/e;-><init>()V

    invoke-virtual {p0, v0}, LL0/f;->n(LN0/e;)V

    new-instance v0, LO0/e;

    invoke-virtual {p0}, LL0/f;->i()LL0/t;

    move-result-object v1

    invoke-virtual {p0}, Ll6/f;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LO0/e;-><init>(LL0/t;I)V

    :goto_0
    iput-object v0, p0, LO0/e$a;->o:LO0/e;

    return-object v0
.end method

.method public bridge q(LG0/v;)Z
    .locals 0

    invoke-super {p0, p1}, LL0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge r(LG0/z1;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LG0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LG0/v;

    invoke-virtual {p0, p1}, LO0/e$a;->w(LG0/v;)LG0/z1;

    move-result-object p1

    return-object p1
.end method

.method public bridge t(LG0/v;)LG0/z1;
    .locals 0

    invoke-super {p0, p1}, LL0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/z1;

    return-object p1
.end method

.method public bridge u(LG0/v;LG0/z1;)LG0/z1;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/z1;

    return-object p1
.end method

.method public bridge w(LG0/v;)LG0/z1;
    .locals 0

    invoke-super {p0, p1}, LL0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/z1;

    return-object p1
.end method
