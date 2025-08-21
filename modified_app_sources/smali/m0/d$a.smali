.class public final Lm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->a(Lm0/C;Z)Landroidx/compose/foundation/lazy/layout/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/C;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lm0/C;Z)V
    .locals 0

    iput-object p1, p0, Lm0/d$a;->a:Lm0/C;

    iput-boolean p2, p0, Lm0/d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->e()I

    move-result v0

    iget-object v1, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->C()Lm0/n;

    move-result-object v1

    invoke-interface {v1}, Lm0/n;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    iget-object v1, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->F()I

    move-result v1

    invoke-static {v0, v1}, Lm0/D;->g(Lm0/n;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public c()Lu1/b;
    .locals 3

    iget-boolean v0, p0, Lm0/d$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lu1/b;

    iget-object v2, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v2}, Lm0/C;->F()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lu1/b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lu1/b;

    iget-object v2, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v2}, Lm0/C;->F()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu1/b;-><init>(II)V

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    invoke-static {v0}, Lm0/y;->a(Lm0/C;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public f(ILo6/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm0/d$a;->a:Lm0/C;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lm0/C;->Z(Lm0/C;IFLo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
