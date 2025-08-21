.class public abstract LZ0/i1;
.super LZ0/k0;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ0/k0;-><init>(Lkotlin/jvm/internal/k;)V

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/i1;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLZ0/R0;F)V
    .locals 4

    iget-object v0, p0, LZ0/i1;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LZ0/i1;->d:J

    invoke-static {v1, v2, p1, p2}, LY0/m;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1, p2}, LY0/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LZ0/i1;->c:Landroid/graphics/Shader;

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LZ0/i1;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LZ0/i1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, LZ0/i1;->c:Landroid/graphics/Shader;

    iput-wide p1, p0, LZ0/i1;->d:J

    :cond_2
    :goto_0
    invoke-interface {p3}, LZ0/R0;->c()J

    move-result-wide p1

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LZ0/u0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, LZ0/u0$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LZ0/R0;->t(J)V

    :cond_3
    invoke-interface {p3}, LZ0/R0;->A()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, v0}, LZ0/R0;->z(Landroid/graphics/Shader;)V

    :cond_4
    invoke-interface {p3}, LZ0/R0;->a()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {p3, p4}, LZ0/R0;->b(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
