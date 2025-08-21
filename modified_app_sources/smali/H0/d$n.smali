.class public final LH0/d$n;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:LH0/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$n;

    invoke-direct {v0}, LH0/d$n;-><init>()V

    sput-object v0, LH0/d$n;->c:LH0/d$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, LH0/d;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 2

    const/4 p4, 0x0

    invoke-static {p4}, LH0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, LH0/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/d;

    invoke-static {p4}, LH0/d$q;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LH0/e;->b(I)I

    move-result p1

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, LG0/c1;->s1(LG0/d;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, LG0/f;->d(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LG0/f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH0/d$q;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "factory"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupAnchor"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
