.class public final LH0/d$p;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:LH0/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$p;

    invoke-direct {v0}, LH0/d$p;-><init>()V

    sput-object v0, LH0/d$p;->c:LH0/d$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, LH0/d;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/Z0;

    const/4 v2, 0x0

    invoke-static {v2}, LH0/d$t;->a(I)I

    move-result v3

    invoke-interface {p1, v3}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/d;

    const/4 v4, 0x2

    invoke-static {v4}, LH0/d$t;->a(I)I

    move-result v4

    invoke-interface {p1, v4}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/c;

    invoke-virtual {v1}, LG0/Z0;->y()LG0/c1;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1, p2, v4, p4}, LH0/c;->d(LG0/f;LG0/c1;LG0/P0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LG0/c1;->L(Z)V

    invoke-virtual {p3}, LG0/c1;->I()V

    invoke-virtual {v3, v1}, LG0/d;->d(LG0/Z0;)I

    move-result p1

    invoke-virtual {p3, v1, p1, v2}, LG0/c1;->v0(LG0/Z0;IZ)Ljava/util/List;

    invoke-virtual {p3}, LG0/c1;->U()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, LG0/c1;->L(Z)V

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

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    return-object p1

    :cond_2
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
