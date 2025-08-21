.class public abstract LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(LG0/m;IZLjava/lang/Object;)LO0/a;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    sget-object v1, LO0/c;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, LG0/m;->E(ILjava/lang/Object;)V

    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, LO0/b;

    invoke-direct {v0, p1, p2, p3}, LO0/b;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p0, v0}, LG0/m;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO0/b;

    invoke-virtual {v0, p3}, LO0/b;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, LG0/m;->P()V

    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)LO0/a;
    .locals 1

    new-instance v0, LO0/b;

    invoke-direct {v0, p0, p1, p2}, LO0/b;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, LO0/c;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(IZLjava/lang/Object;LG0/m;I)LO0/a;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:628)"

    const v2, -0x5dc220ae

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    new-instance p4, LO0/b;

    invoke-direct {p4, p0, p1, p2}, LO0/b;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p3, p4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LO0/b;

    invoke-virtual {p4, p2}, LO0/b;->f(Ljava/lang/Object;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p4
.end method

.method public static final f(LG0/H0;LG0/H0;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LG0/I0;

    if-eqz v0, :cond_0

    instance-of v0, p1, LG0/I0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LG0/I0;

    invoke-virtual {v0}, LG0/I0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LG0/I0;->i()LG0/d;

    move-result-object p0

    check-cast p1, LG0/I0;

    invoke-virtual {p1}, LG0/I0;->i()LG0/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, LO0/c;->a(II)I

    move-result p0

    return p0
.end method
