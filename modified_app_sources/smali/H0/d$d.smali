.class public final LH0/d$d;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LH0/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$d;

    invoke-direct {v0}, LH0/d$d;-><init>()V

    sput-object v0, LH0/d$d;->c:LH0/d$d;

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
    .locals 3

    const/4 p3, 0x0

    invoke-static {p3}, LH0/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO0/d;

    invoke-virtual {p4}, LO0/d;->a()I

    move-result p4

    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v2, p4, p3

    invoke-interface {p2, v2, v1}, LG0/f;->f(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v1}, LG0/f;->d(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
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

    const-string p1, "effectiveNodeIndex"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "nodes"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
