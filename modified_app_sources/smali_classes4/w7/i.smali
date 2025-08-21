.class public Lw7/i;
.super LB7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/i$a;
    }
.end annotation


# instance fields
.field private final a:Lz7/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, LB7/a;-><init>()V

    new-instance v0, Lz7/h;

    invoke-direct {v0}, Lz7/h;-><init>()V

    iput-object v0, p0, Lw7/i;->a:Lz7/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lw7/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lz7/h;->s(C)V

    invoke-virtual {v0, p2}, Lz7/h;->u(I)V

    invoke-virtual {v0, p3}, Lz7/h;->t(I)V

    return-void
.end method

.method static synthetic j(Ljava/lang/CharSequence;II)Lw7/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lw7/i;->l(Ljava/lang/CharSequence;II)Lw7/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lw7/i;)Lz7/h;
    .locals 0

    iget-object p0, p0, Lw7/i;->a:Lz7/h;

    return-object p0
.end method

.method private static l(Ljava/lang/CharSequence;II)Lw7/i;
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    const/16 v4, 0x7e

    const/16 v5, 0x60

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    if-nez v2, :cond_4

    add-int/2addr p1, v1

    invoke-static {v5, p0, p1}, Ly7/f;->b(CLjava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lw7/i;

    invoke-direct {p0, v5, v1, p2}, Lw7/i;-><init>(CII)V

    return-object p0

    :cond_4
    if-lt v2, v3, :cond_5

    if-nez v1, :cond_5

    new-instance p0, Lw7/i;

    invoke-direct {p0, v4, v2, p2}, Lw7/i;-><init>(CII)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method private m(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-object v0, p0, Lw7/i;->a:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->o()C

    move-result v0

    iget-object v1, p0, Lw7/i;->a:Lz7/h;

    invoke-virtual {v1}, Lz7/h;->q()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, p1, p2, v2}, Ly7/f;->m(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Ly7/f;->o(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method


# virtual methods
.method public b(LA7/f;)V
    .locals 1

    iget-object v0, p0, Lw7/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7/i;->b:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lw7/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw7/i;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d()Lz7/a;
    .locals 1

    iget-object v0, p0, Lw7/i;->a:Lz7/h;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lw7/i;->a:Lz7/h;

    iget-object v1, p0, Lw7/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/h;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lw7/i;->a:Lz7/h;

    iget-object v1, p0, Lw7/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/h;->w(Ljava/lang/String;)V

    return-void
.end method

.method public g(LB7/h;)LB7/c;
    .locals 5

    invoke-interface {p1}, LB7/h;->f()I

    move-result v0

    invoke-interface {p1}, LB7/h;->getIndex()I

    move-result v1

    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object v2

    invoke-virtual {v2}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, LB7/h;->e()I

    move-result p1

    sget v3, Ly7/f;->a:I

    if-ge p1, v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-object v3, p0, Lw7/i;->a:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->o()C

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-direct {p0, v2, v0}, Lw7/i;->m(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LB7/c;->c()LB7/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lw7/i;->a:Lz7/h;

    invoke-virtual {p1}, Lz7/h;->p()I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez p1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LB7/c;->b(I)LB7/c;

    move-result-object p1

    return-object p1
.end method
