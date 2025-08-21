.class public final LH0/d$b;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LH0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$b;

    invoke-direct {v0}, LH0/d$b;-><init>()V

    sput-object v0, LH0/d$b;->c:LH0/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, LH0/d;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, LH0/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG0/d;

    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LG0/R0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG0/R0;

    invoke-virtual {v0}, LG0/R0;->b()LG0/Q0;

    move-result-object v0

    invoke-interface {p4, v0}, LG0/P0;->c(LG0/Q0;)V

    :cond_0
    invoke-virtual {p3, p2, p1}, LG0/c1;->G(LG0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
