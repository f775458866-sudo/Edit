.class final LL2/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:LU2/D$b;

.field private e:Z

.field private f:Z

.field final synthetic g:LL2/s0;


# direct methods
.method public constructor <init>(LL2/s0;Ljava/lang/String;ILU2/D$b;)V
    .locals 0

    iput-object p1, p0, LL2/s0$a;->g:LL2/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL2/s0$a;->a:Ljava/lang/String;

    iput p3, p0, LL2/s0$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, LU2/D$b;->d:J

    :goto_0
    iput-wide p1, p0, LL2/s0$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LU2/D$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, LL2/s0$a;->d:LU2/D$b;

    :cond_1
    return-void
.end method

.method static synthetic a(LL2/s0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL2/s0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(LL2/s0$a;)J
    .locals 2

    iget-wide v0, p0, LL2/s0$a;->c:J

    return-wide v0
.end method

.method static synthetic c(LL2/s0$a;)I
    .locals 0

    iget p0, p0, LL2/s0$a;->b:I

    return p0
.end method

.method static synthetic d(LL2/s0$a;)Z
    .locals 0

    iget-boolean p0, p0, LL2/s0$a;->e:Z

    return p0
.end method

.method static synthetic e(LL2/s0$a;Z)Z
    .locals 0

    iput-boolean p1, p0, LL2/s0$a;->e:Z

    return p1
.end method

.method static synthetic f(LL2/s0$a;)Z
    .locals 0

    iget-boolean p0, p0, LL2/s0$a;->f:Z

    return p0
.end method

.method static synthetic g(LL2/s0$a;Z)Z
    .locals 0

    iput-boolean p1, p0, LL2/s0$a;->f:Z

    return p1
.end method

.method static synthetic h(LL2/s0$a;)LU2/D$b;
    .locals 0

    iget-object p0, p0, LL2/s0$a;->d:LU2/D$b;

    return-object p0
.end method

.method private l(LD2/D;LD2/D;I)I
    .locals 2

    invoke-virtual {p1}, LD2/D;->p()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, LD2/D;->p()I

    move-result p1

    if-ge p3, p1, :cond_0

    return p3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LL2/s0$a;->g:LL2/s0;

    invoke-static {v0}, LL2/s0;->j(LL2/s0;)LD2/D$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object p3, p0, LL2/s0$a;->g:LL2/s0;

    invoke-static {p3}, LL2/s0;->j(LL2/s0;)LD2/D$c;

    move-result-object p3

    iget p3, p3, LD2/D$c;->n:I

    :goto_0
    iget-object v0, p0, LL2/s0$a;->g:LL2/s0;

    invoke-static {v0}, LL2/s0;->j(LL2/s0;)LD2/D$c;

    move-result-object v0

    iget v0, v0, LD2/D$c;->o:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, LD2/D;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p1, p0, LL2/s0$a;->g:LL2/s0;

    invoke-static {p1}, LL2/s0;->k(LL2/s0;)LD2/D$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object p1

    iget p1, p1, LD2/D$b;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public i(ILU2/D$b;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LL2/s0$a;->b:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, LL2/s0$a;->d:LU2/D$b;

    if-nez p1, :cond_3

    invoke-virtual {p2}, LU2/D$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, LU2/D$b;->d:J

    iget-wide v2, p0, LL2/s0$a;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, LU2/D$b;->d:J

    iget-wide v4, p1, LU2/D$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, LU2/D$b;->b:I

    iget v3, p1, LU2/D$b;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, LU2/D$b;->c:I

    iget p1, p1, LU2/D$b;->c:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public j(LL2/b$a;)Z
    .locals 9

    iget-object v0, p1, LL2/b$a;->d:LU2/D$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LL2/s0$a;->b:I

    iget p1, p1, LL2/b$a;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, LL2/s0$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, LU2/D$b;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, LL2/s0$a;->d:LU2/D$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, LL2/b$a;->b:LD2/D;

    iget-object v0, v0, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, LL2/b$a;->b:LD2/D;

    iget-object v4, p0, LL2/s0$a;->d:LU2/D$b;

    iget-object v4, v4, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, LL2/b$a;->d:LU2/D$b;

    iget-wide v5, v4, LU2/D$b;->d:J

    iget-object v7, p0, LL2/s0$a;->d:LU2/D$b;

    iget-wide v7, v7, LU2/D$b;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, LU2/D$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LL2/b$a;->d:LU2/D$b;

    iget v0, p1, LU2/D$b;->b:I

    iget p1, p1, LU2/D$b;->c:I

    iget-object v3, p0, LL2/s0$a;->d:LU2/D$b;

    iget v4, v3, LU2/D$b;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, LU2/D$b;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1

    :cond_9
    iget-object p1, p1, LL2/b$a;->d:LU2/D$b;

    iget p1, p1, LU2/D$b;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, LL2/s0$a;->d:LU2/D$b;

    iget v0, v0, LU2/D$b;->b:I

    if-le p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1

    :cond_c
    :goto_2
    return v2
.end method

.method public k(ILU2/D$b;)V
    .locals 4

    iget-wide v0, p0, LL2/s0$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, LL2/s0$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, LU2/D$b;->d:J

    iget-object p1, p0, LL2/s0$a;->g:LL2/s0;

    invoke-static {p1}, LL2/s0;->i(LL2/s0;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p1, p2, LU2/D$b;->d:J

    iput-wide p1, p0, LL2/s0$a;->c:J

    :cond_0
    return-void
.end method

.method public m(LD2/D;LD2/D;)Z
    .locals 3

    iget v0, p0, LL2/s0$a;->b:I

    invoke-direct {p0, p1, p2, v0}, LL2/s0$a;->l(LD2/D;LD2/D;I)I

    move-result p1

    iput p1, p0, LL2/s0$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LL2/s0$a;->d:LU2/D$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method
