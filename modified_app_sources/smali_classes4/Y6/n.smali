.class public final LY6/n;
.super LY6/g0;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final c:LY6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/n;

    invoke-direct {v0}, LY6/n;-><init>()V

    sput-object v0, LY6/n;->c:LY6/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    invoke-static {v0}, LV6/a;->y(Lkotlin/jvm/internal/g;)LU6/b;

    move-result-object v0

    invoke-direct {p0, v0}, LY6/g0;-><init>(LU6/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, LY6/n;->v([C)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(LX6/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LY6/m;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/n;->x(LX6/c;ILY6/m;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, LY6/n;->y([C)LY6/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/n;->w()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(LX6/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, LY6/n;->z(LX6/d;[CI)V

    return-void
.end method

.method protected v([C)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method protected x(LX6/c;ILY6/m;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/g0;->getDescriptor()LW6/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, LX6/c;->v(LW6/e;I)C

    move-result p1

    invoke-virtual {p3, p1}, LY6/m;->e(C)V

    return-void
.end method

.method protected y([C)LY6/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY6/m;

    invoke-direct {v0, p1}, LY6/m;-><init>([C)V

    return-object v0
.end method

.method protected z(LX6/d;[CI)V
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

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, LX6/d;->z(LW6/e;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
