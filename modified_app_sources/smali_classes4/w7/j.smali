.class public Lw7/j;
.super LB7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/j$a;
    }
.end annotation


# instance fields
.field private final a:Lz7/j;

.field private final b:LA7/g;


# direct methods
.method public constructor <init>(ILA7/g;)V
    .locals 1

    invoke-direct {p0}, LB7/a;-><init>()V

    new-instance v0, Lz7/j;

    invoke-direct {v0}, Lz7/j;-><init>()V

    iput-object v0, p0, Lw7/j;->a:Lz7/j;

    invoke-virtual {v0, p1}, Lz7/j;->p(I)V

    iput-object p2, p0, Lw7/j;->b:LA7/g;

    return-void
.end method

.method static synthetic j(LA7/f;)Lw7/j;
    .locals 0

    invoke-static {p0}, Lw7/j;->l(LA7/f;)Lw7/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p0, p1}, Lw7/j;->m(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private static l(LA7/f;)Lw7/j;
    .locals 10

    invoke-static {p0}, LA7/g;->g(LA7/f;)LA7/g;

    move-result-object p0

    invoke-static {p0}, Lx7/m;->k(LA7/g;)Lx7/m;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lx7/m;->g(C)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lx7/m;->e()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Lw7/j;

    invoke-static {}, LA7/g;->b()LA7/g;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lw7/j;-><init>(ILA7/g;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lx7/m;->l()C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lx7/m;->r()I

    invoke-virtual {p0}, Lx7/m;->o()Lx7/l;

    move-result-object v2

    const/4 v3, 0x1

    move-object v6, v2

    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {p0}, Lx7/m;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lx7/m;->l()C

    move-result v8

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_7

    const/4 v9, 0x0

    if-eq v8, v0, :cond_3

    invoke-virtual {p0}, Lx7/m;->h()V

    invoke-virtual {p0}, Lx7/m;->o()Lx7/l;

    move-result-object v6

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lx7/m;->g(C)I

    invoke-virtual {p0}, Lx7/m;->r()I

    move-result v7

    invoke-virtual {p0}, Lx7/m;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lx7/m;->o()Lx7/l;

    move-result-object v6

    :cond_4
    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    move v7, v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lx7/m;->h()V

    invoke-virtual {p0}, Lx7/m;->o()Lx7/l;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lx7/m;->h()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2, v6}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p0

    invoke-virtual {p0}, LA7/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lw7/j;

    invoke-static {}, LA7/g;->b()LA7/g;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lw7/j;-><init>(ILA7/g;)V

    return-object p0

    :cond_9
    new-instance v0, Lw7/j;

    invoke-direct {v0, v1, p0}, Lw7/j;-><init>(ILA7/g;)V

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method

.method private static m(Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, v3}, Lw7/j;->n(Ljava/lang/CharSequence;IC)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/2addr p1, v1

    invoke-static {p0, p1, v2}, Lw7/j;->n(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Ljava/lang/CharSequence;IC)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Ly7/f;->m(CLjava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, Ly7/f;->o(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d()Lz7/a;
    .locals 1

    iget-object v0, p0, Lw7/j;->a:Lz7/j;

    return-object v0
.end method

.method public e(LA7/b;)V
    .locals 2

    iget-object v0, p0, Lw7/j;->b:LA7/g;

    iget-object v1, p0, Lw7/j;->a:Lz7/j;

    invoke-interface {p1, v0, v1}, LA7/b;->a(LA7/g;Lz7/s;)V

    return-void
.end method

.method public g(LB7/h;)LB7/c;
    .locals 0

    invoke-static {}, LB7/c;->d()LB7/c;

    move-result-object p1

    return-object p1
.end method
