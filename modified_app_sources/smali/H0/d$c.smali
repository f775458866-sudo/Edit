.class public final LH0/d$c;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LH0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$c;

    invoke-direct {v0}, LH0/d$c;-><init>()V

    sput-object v0, LH0/d$c;->c:LH0/d$c;

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
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1}, LH0/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/a;

    if-lez v0, :cond_1

    new-instance v1, LG0/u0;

    invoke-direct {v1, p2, v0}, LG0/u0;-><init>(LG0/f;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LH0/a;->b(LG0/f;LG0/c1;LG0/P0;)V

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

    const-string p1, "changes"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "effectiveNodeIndex"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
