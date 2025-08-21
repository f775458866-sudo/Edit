.class public final LY6/G;
.super LY6/g0;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final c:LY6/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/G;

    invoke-direct {v0}, LY6/G;-><init>()V

    sput-object v0, LY6/G;->c:LY6/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, LV6/a;->B(Lkotlin/jvm/internal/s;)LU6/b;

    move-result-object v0

    invoke-direct {p0, v0}, LY6/g0;-><init>(LU6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, LY6/G;->v([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LX6/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LY6/F;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/G;->x(LX6/c;ILY6/F;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, LY6/G;->y([I)LY6/F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/G;->w()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LX6/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [I

    invoke-virtual {p0, p1, p2, p3}, LY6/G;->z(LX6/d;[II)V

    return-void
.end method

.method protected v([I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method protected x(LX6/c;ILY6/F;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/g0;->getDescriptor()LW6/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LX6/c;->C(LW6/e;I)I

    move-result p1

    invoke-virtual {p3, p1}, LY6/F;->e(I)V

    return-void
.end method

.method protected y([I)LY6/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY6/F;

    invoke-direct {v0, p1}, LY6/F;-><init>([I)V

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

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, LX6/d;->o(LW6/e;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
