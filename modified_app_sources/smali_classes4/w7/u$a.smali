.class public Lw7/u$a;
.super LB7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/u;
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

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LB7/h;->f()I

    move-result p2

    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object p1

    invoke-virtual {p1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lw7/u;->j(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lw7/u;

    invoke-direct {p2}, Lw7/u;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LB7/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, LB7/f;->b(I)LB7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1
.end method
