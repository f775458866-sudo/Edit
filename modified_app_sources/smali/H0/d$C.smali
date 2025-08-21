.class public final LH0/d$C;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:LH0/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$C;

    invoke-direct {v0}, LH0/d$C;-><init>()V

    sput-object v0, LH0/d$C;->c:LH0/d$C;

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

    const/4 p2, 0x0

    invoke-static {p2}, LH0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, LH0/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/d;

    invoke-static {p2}, LH0/d$q;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LH0/e;->b(I)I

    move-result p1

    instance-of p2, v0, LG0/R0;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, LG0/R0;

    invoke-virtual {p2}, LG0/R0;->b()LG0/Q0;

    move-result-object p2

    invoke-interface {p4, p2}, LG0/P0;->c(LG0/Q0;)V

    :cond_0
    invoke-virtual {p3, v1}, LG0/c1;->F(LG0/d;)I

    move-result p2

    invoke-virtual {p3, p2, p1, v0}, LG0/c1;->R0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LG0/R0;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LG0/c1;->e0()I

    move-result v1

    invoke-virtual {p3, p2, p1}, LG0/c1;->a1(II)I

    move-result p1

    sub-int/2addr v1, p1

    check-cast v0, LG0/R0;

    invoke-virtual {v0}, LG0/R0;->a()LG0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG0/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, LG0/c1;->F(LG0/d;)I

    move-result p1

    invoke-virtual {p3}, LG0/c1;->e0()I

    move-result p2

    invoke-virtual {p3, p1}, LG0/c1;->b1(I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move p2, p1

    :goto_0
    invoke-virtual {v0}, LG0/R0;->b()LG0/Q0;

    move-result-object p3

    invoke-interface {p4, p3, v1, p1, p2}, LG0/P0;->e(LG0/Q0;III)V

    return-void

    :cond_2
    instance-of p1, v0, LG0/I0;

    if-eqz p1, :cond_3

    check-cast v0, LG0/I0;

    invoke-virtual {v0}, LG0/I0;->x()V

    :cond_3
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

    const-string p1, "groupSlotIndex"

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

    const-string p1, "value"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
