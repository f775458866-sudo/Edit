.class public Lw7/j$a;
.super LB7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB7/h;LB7/g;)LB7/f;
    .locals 5

    invoke-interface {p1}, LB7/h;->e()I

    move-result v0

    sget v1, Ly7/f;->a:I

    if-lt v0, v1, :cond_0

    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object v0

    invoke-interface {p1}, LB7/h;->f()I

    move-result p1

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LA7/f;->d(II)LA7/f;

    move-result-object v1

    invoke-static {v1}, Lw7/j;->j(LA7/f;)Lw7/j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array p1, v4, [LB7/d;

    aput-object v1, p1, v3

    invoke-static {p1}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p1

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, LB7/f;->b(I)LB7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lw7/j;->k(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, LB7/g;->b()LA7/g;

    move-result-object p2

    invoke-virtual {p2}, LA7/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lw7/j;

    invoke-direct {v1, p1, p2}, Lw7/j;-><init>(ILA7/g;)V

    new-array p1, v4, [LB7/d;

    aput-object v1, p1, v3

    invoke-static {p1}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p1

    invoke-virtual {v0}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, LB7/f;->b(I)LB7/f;

    move-result-object p1

    invoke-virtual {p1}, LB7/f;->e()LB7/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1
.end method
