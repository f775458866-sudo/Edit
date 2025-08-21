.class public Lw7/c$a;
.super LB7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/c;
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
    .locals 3

    invoke-interface {p1}, LB7/h;->f()I

    move-result p2

    invoke-static {p1, p2}, Lw7/c;->j(LB7/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LB7/h;->b()I

    move-result v0

    invoke-interface {p1}, LB7/h;->e()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, LB7/h;->d()LA7/f;

    move-result-object p1

    invoke-virtual {p1}, LA7/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Ly7/f;->j(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    new-instance p1, Lw7/c;

    invoke-direct {p1}, Lw7/c;-><init>()V

    new-array p2, v2, [LB7/d;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LB7/f;->a(I)LB7/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1
.end method
