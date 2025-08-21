.class public final LH0/d$e;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LH0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$e;

    invoke-direct {v0}, LH0/d$e;-><init>()V

    sput-object v0, LH0/d$e;->c:LH0/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, LH0/d;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static {p2}, LH0/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG0/m0;

    const/4 p3, 0x3

    invoke-static {p3}, LH0/d$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/m0;

    const/4 p3, 0x1

    invoke-static {p3}, LH0/d$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/r;

    const/4 p4, 0x0

    invoke-static {p4}, LH0/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/l0;

    invoke-virtual {p3, p2}, LG0/r;->l(LG0/m0;)LG0/l0;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    return-object p1

    :cond_3
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
