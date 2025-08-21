.class public final LY6/g;
.super LY6/g0;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final c:LY6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/g;

    invoke-direct {v0}, LY6/g;-><init>()V

    sput-object v0, LY6/g;->c:LY6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    invoke-static {v0}, LV6/a;->w(Lkotlin/jvm/internal/d;)LU6/b;

    move-result-object v0

    invoke-direct {p0, v0}, LY6/g0;-><init>(LU6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, LY6/g;->v([Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LX6/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LY6/f;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/g;->x(LX6/c;ILY6/f;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, LY6/g;->y([Z)LY6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/g;->w()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LX6/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, LY6/g;->z(LX6/d;[ZI)V

    return-void
.end method

.method protected v([Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method protected x(LX6/c;ILY6/f;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/g0;->getDescriptor()LW6/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LX6/c;->q(LW6/e;I)Z

    move-result p1

    invoke-virtual {p3, p1}, LY6/f;->e(Z)V

    return-void
.end method

.method protected y([Z)LY6/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY6/f;

    invoke-direct {v0, p1}, LY6/f;-><init>([Z)V

    return-object v0
.end method

.method protected z(LX6/d;[ZI)V
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

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, LX6/d;->D(LW6/e;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
