.class public final LB6/c$a;
.super LB6/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LB6/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, LB6/c;->a()LB6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LB6/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, LB6/c;->a()LB6/c;

    move-result-object v0

    invoke-virtual {v0}, LB6/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, LB6/c;->a()LB6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LB6/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    invoke-static {}, LB6/c;->a()LB6/c;

    move-result-object v0

    invoke-virtual {v0}, LB6/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JJ)J
    .locals 1

    invoke-static {}, LB6/c;->a()LB6/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LB6/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
