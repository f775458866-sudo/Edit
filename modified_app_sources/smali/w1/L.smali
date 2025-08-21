.class public final Lw1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/L;

    invoke-direct {v0}, Lw1/L;-><init>()V

    sput-object v0, Lw1/L;->a:Lw1/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/m0;Lw1/J;)V
    .locals 13

    invoke-virtual {p2}, Lw1/J;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw1/J;->l()Lw1/I;

    move-result-object v0

    invoke-virtual {v0}, Lw1/I;->f()I

    move-result v0

    sget-object v2, LI1/t;->a:LI1/t$a;

    invoke-virtual {v2}, LI1/t$a;->c()I

    move-result v2

    invoke-static {v0, v2}, LI1/t;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lw1/J;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lw1/J;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, LY0/g;->b:LY0/g$a;

    invoke-virtual {v4}, LY0/g$a;->c()J

    move-result-wide v4

    invoke-static {v0, v3}, LY0/n;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LY0/j;->b(JJ)LY0/i;

    move-result-object v0

    invoke-interface {p1}, LZ0/m0;->s()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, LZ0/m0;->g(LZ0/m0;LY0/i;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lw1/J;->l()Lw1/I;

    move-result-object v0

    invoke-virtual {v0}, Lw1/I;->i()Lw1/O;

    move-result-object v0

    invoke-virtual {v0}, Lw1/O;->y()Lw1/B;

    move-result-object v0

    invoke-virtual {v0}, Lw1/B;->s()LI1/k;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LI1/k;->b:LI1/k$a;

    invoke-virtual {v1}, LI1/k$a;->c()LI1/k;

    move-result-object v1

    :cond_2
    move-object v8, v1

    invoke-virtual {v0}, Lw1/B;->r()LZ0/k1;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LZ0/k1;->d:LZ0/k1$a;

    invoke-virtual {v1}, LZ0/k1$a;->a()LZ0/k1;

    move-result-object v1

    :cond_3
    move-object v7, v1

    invoke-virtual {v0}, Lw1/B;->h()Lb1/g;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lb1/j;->a:Lb1/j;

    :cond_4
    move-object v9, v1

    :try_start_0
    invoke-virtual {v0}, Lw1/B;->f()LZ0/k0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lw1/B;->t()LI1/n;

    move-result-object v1

    sget-object v3, LI1/n$b;->b:LI1/n$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v1, v3, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lw1/B;->t()LI1/n;

    move-result-object v0

    invoke-interface {v0}, LI1/n;->a()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lw1/J;->w()Lw1/j;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    :try_start_3
    invoke-static/range {v3 .. v12}, Lw1/j;->F(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :cond_6
    move-object v4, p1

    invoke-virtual {v0}, Lw1/B;->t()LI1/n;

    move-result-object p1

    sget-object v1, LI1/n$b;->b:LI1/n$b;

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Lw1/B;->t()LI1/n;

    move-result-object p1

    invoke-interface {p1}, LI1/n;->c()J

    move-result-wide v0

    :goto_4
    move-wide v5, v0

    goto :goto_5

    :cond_7
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Lw1/J;->w()Lw1/j;

    move-result-object v3

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lw1/j;->D(Lw1/j;LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v4}, LZ0/m0;->h()V

    :cond_8
    return-void

    :goto_7
    if-eqz v2, :cond_9

    invoke-interface {v4}, LZ0/m0;->h()V

    :cond_9
    throw p2
.end method
