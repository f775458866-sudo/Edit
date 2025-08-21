.class public final LY6/B0;
.super LY6/g0;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final c:LY6/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/B0;

    invoke-direct {v0}, LY6/B0;-><init>()V

    sput-object v0, LY6/B0;->c:LY6/B0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lk6/J;->d:Lk6/J$a;

    invoke-static {v0}, LV6/a;->u(Lk6/J$a;)LU6/b;

    move-result-object v0

    invoke-direct {p0, v0}, LY6/g0;-><init>(LU6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk6/K;

    invoke-virtual {p1}, Lk6/K;->u()[S

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/B0;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LX6/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LY6/A0;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/B0;->x(LX6/c;ILY6/A0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/K;

    invoke-virtual {p1}, Lk6/K;->u()[S

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/B0;->y([S)LY6/A0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/B0;->w()[S

    move-result-object v0

    invoke-static {v0}, Lk6/K;->a([S)Lk6/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LX6/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lk6/K;

    invoke-virtual {p2}, Lk6/K;->u()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LY6/B0;->z(LX6/d;[SI)V

    return-void
.end method

.method protected v([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk6/K;->n([S)I

    move-result p1

    return p1
.end method

.method protected w()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk6/K;->b(I)[S

    move-result-object v0

    return-object v0
.end method

.method protected x(LX6/c;ILY6/A0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/g0;->getDescriptor()LW6/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LX6/c;->A(LW6/e;I)LX6/e;

    move-result-object p1

    invoke-interface {p1}, LX6/e;->t()S

    move-result p1

    invoke-static {p1}, Lk6/J;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, LY6/A0;->e(S)V

    return-void
.end method

.method protected y([S)LY6/A0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY6/A0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY6/A0;-><init>([SLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method protected z(LX6/d;[SI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, LY6/g0;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LX6/d;->m(LW6/e;I)LX6/f;

    move-result-object v1

    invoke-static {p2, v0}, Lk6/K;->j([SI)S

    move-result v2

    invoke-interface {v1, v2}, LX6/f;->t(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
