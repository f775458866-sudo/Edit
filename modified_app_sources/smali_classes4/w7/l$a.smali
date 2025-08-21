.class public Lw7/l$a;
.super LB7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/l;
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

    invoke-interface {p1}, LB7/h;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, LB7/h;->g()LB7/d;

    move-result-object p2

    invoke-interface {p2}, LB7/d;->d()Lz7/a;

    move-result-object p2

    instance-of p2, p2, Lz7/v;

    if-nez p2, :cond_0

    new-instance p2, Lw7/l;

    invoke-direct {p2}, Lw7/l;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LB7/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LB7/f;->d([LB7/d;)LB7/f;

    move-result-object p2

    invoke-interface {p1}, LB7/h;->b()I

    move-result p1

    sget v0, Ly7/f;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, LB7/f;->a(I)LB7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LB7/f;->c()LB7/f;

    move-result-object p1

    return-object p1
.end method
