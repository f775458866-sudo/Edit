.class public final LO0/e;
.super LL0/d;
.source "SourceFile"

# interfaces
.implements LG0/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/e$a;,
        LO0/e$b;
    }
.end annotation


# static fields
.field public static final o:LO0/e$b;

.field private static final p:LO0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO0/e$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LO0/e;->o:LO0/e$b;

    new-instance v0, LO0/e;

    sget-object v1, LL0/t;->e:LL0/t$a;

    invoke-virtual {v1}, LL0/t$a;->a()LL0/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/e;-><init>(LL0/t;I)V

    sput-object v0, LO0/e;->p:LO0/e;

    return-void
.end method

.method public constructor <init>(LL0/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL0/d;-><init>(LL0/t;I)V

    return-void
.end method

.method public static final synthetic u()LO0/e;
    .locals 1

    sget-object v0, LO0/e;->p:LO0/e;

    return-object v0
.end method


# virtual methods
.method public bridge A(LG0/v;LG0/z1;)LG0/z1;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/z1;

    return-object p1
.end method

.method public a(LG0/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LG0/z;->b(LG0/y0;LG0/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()LG0/y0$a;
    .locals 1

    invoke-virtual {p0}, LO0/e;->w()LO0/e$a;

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

    invoke-virtual {p0, p1}, LO0/e;->x(LG0/v;)Z

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

    invoke-virtual {p0, p1}, LO0/e;->y(LG0/z1;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LG0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LG0/v;

    invoke-virtual {p0, p1}, LO0/e;->z(LG0/v;)LG0/z1;

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

    invoke-virtual {p0, p1, p2}, LO0/e;->A(LG0/v;LG0/z1;)LG0/z1;

    move-result-object p1

    return-object p1
.end method

.method public s(LG0/v;LG0/z1;)LG0/y0;
    .locals 3

    invoke-virtual {p0}, LL0/d;->p()LL0/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, LL0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LL0/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LO0/e;

    invoke-virtual {p1}, LL0/t$b;->a()LL0/t;

    move-result-object v0

    invoke-virtual {p0}, Ll6/c;->size()I

    move-result v1

    invoke-virtual {p1}, LL0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LO0/e;-><init>(LL0/t;I)V

    return-object p2
.end method

.method public w()LO0/e$a;
    .locals 1

    new-instance v0, LO0/e$a;

    invoke-direct {v0, p0}, LO0/e$a;-><init>(LO0/e;)V

    return-object v0
.end method

.method public bridge x(LG0/v;)Z
    .locals 0

    invoke-super {p0, p1}, LL0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge y(LG0/z1;)Z
    .locals 0

    invoke-super {p0, p1}, Ll6/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge z(LG0/v;)LG0/z1;
    .locals 0

    invoke-super {p0, p1}, LL0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/z1;

    return-object p1
.end method
