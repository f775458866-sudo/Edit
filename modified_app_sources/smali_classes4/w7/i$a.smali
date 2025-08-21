.class public Lw7/i$a;
.super LB7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/i;
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
    .locals 2

    invoke-interface {p1}, LB7/h;->e()I

    move-result p2

    sget v0, Ly7/f;->a:I

    if-lt p2, v0, :cond_0

    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LB7/h;->f()I

    move-result v0

    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object p1

    invoke-virtual {p1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lw7/i;->j(Ljava/lang/CharSequence;II)Lw7/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [LB7/d;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p2

    invoke-static {p1}, Lw7/i;->k(Lw7/i;)Lz7/h;

    move-result-object p1

    invoke-virtual {p1}, Lz7/h;->q()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, LB7/f;->b(I)LB7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1
.end method
