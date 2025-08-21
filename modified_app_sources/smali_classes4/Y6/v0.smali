.class public final LY6/v0;
.super LY6/g0;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final c:LY6/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/v0;

    invoke-direct {v0}, LY6/v0;-><init>()V

    sput-object v0, LY6/v0;->c:LY6/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lk6/E;->d:Lk6/E$a;

    invoke-static {v0}, LV6/a;->s(Lk6/E$a;)LU6/b;

    move-result-object v0

    invoke-direct {p0, v0}, LY6/g0;-><init>(LU6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk6/F;

    invoke-virtual {p1}, Lk6/F;->u()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/v0;->v([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LX6/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LY6/u0;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/v0;->x(LX6/c;ILY6/u0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/F;

    invoke-virtual {p1}, Lk6/F;->u()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/v0;->y([I)LY6/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/v0;->w()[I

    move-result-object v0

    invoke-static {v0}, Lk6/F;->a([I)Lk6/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LX6/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lk6/F;

    invoke-virtual {p2}, Lk6/F;->u()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LY6/v0;->z(LX6/d;[II)V

    return-void
.end method

.method protected v([I)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk6/F;->n([I)I

    move-result p1

    return p1
.end method

.method protected w()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk6/F;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected x(LX6/c;ILY6/u0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/g0;->getDescriptor()LW6/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LX6/c;->A(LW6/e;I)LX6/e;

    move-result-object p1

    invoke-interface {p1}, LX6/e;->g()I

    move-result p1

    invoke-static {p1}, Lk6/E;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, LY6/u0;->e(I)V

    return-void
.end method

.method protected y([I)LY6/u0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY6/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY6/u0;-><init>([ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method protected z(LX6/d;[II)V
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

    invoke-static {p2, v0}, Lk6/F;->j([II)I

    move-result v2

    invoke-interface {v1, v2}, LX6/f;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
