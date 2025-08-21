.class public Lw7/c;
.super LB7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/c$a;
    }
.end annotation


# instance fields
.field private final a:Lz7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB7/a;-><init>()V

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    iput-object v0, p0, Lw7/c;->a:Lz7/b;

    return-void
.end method

.method static synthetic j(LB7/h;I)Z
    .locals 0

    invoke-static {p0, p1}, Lw7/c;->l(LB7/h;I)Z

    move-result p0

    return p0
.end method

.method private static l(LB7/h;I)Z
    .locals 2

    invoke-interface {p0}, LB7/h;->d()LA7/f;

    move-result-object v0

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, LB7/h;->e()I

    move-result p0

    sget v1, Ly7/f;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic d()Lz7/a;
    .locals 1

    invoke-virtual {p0}, Lw7/c;->k()Lz7/b;

    move-result-object v0

    return-object v0
.end method

.method public g(LB7/h;)LB7/c;
    .locals 3

    invoke-interface {p1}, LB7/h;->f()I

    move-result v0

    invoke-static {p1, v0}, Lw7/c;->l(LB7/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LB7/h;->b()I

    move-result v1

    invoke-interface {p1}, LB7/h;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object p1

    invoke-virtual {p1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ly7/f;->j(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {v2}, LB7/c;->a(I)LB7/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LB7/c;->d()LB7/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lz7/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k()Lz7/b;
    .locals 1

    iget-object v0, p0, Lw7/c;->a:Lz7/b;

    return-object v0
.end method
