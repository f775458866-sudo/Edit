.class public final Ld1/m;
.super Ld1/l;
.source "SourceFile"


# instance fields
.field private final b:Ld1/c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ld1/a;

.field private f:Lx6/a;

.field private final g:LG0/s0;

.field private h:LZ0/v0;

.field private final i:LG0/s0;

.field private j:J

.field private k:F

.field private l:F

.field private final m:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld1/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/l;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ld1/m;->b:Ld1/c;

    new-instance v1, Ld1/m$a;

    invoke-direct {v1, p0}, Ld1/m$a;-><init>(Ld1/m;)V

    invoke-virtual {p1, v1}, Ld1/c;->d(Lx6/l;)V

    const-string p1, ""

    iput-object p1, p0, Ld1/m;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/m;->d:Z

    new-instance p1, Ld1/a;

    invoke-direct {p1}, Ld1/a;-><init>()V

    iput-object p1, p0, Ld1/m;->e:Ld1/a;

    sget-object p1, Ld1/m$c;->c:Ld1/m$c;

    iput-object p1, p0, Ld1/m;->f:Lx6/a;

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Ld1/m;->g:LG0/s0;

    sget-object v1, LY0/m;->b:LY0/m$a;

    invoke-virtual {v1}, LY0/m$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->c(J)LY0/m;

    move-result-object v2

    invoke-static {v2, v0, p1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld1/m;->i:LG0/s0;

    invoke-virtual {v1}, LY0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld1/m;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld1/m;->k:F

    iput p1, p0, Ld1/m;->l:F

    new-instance p1, Ld1/m$b;

    invoke-direct {p1, p0}, Ld1/m$b;-><init>(Ld1/m;)V

    iput-object p1, p0, Ld1/m;->m:Lx6/l;

    return-void
.end method

.method public static final synthetic e(Ld1/m;)V
    .locals 0

    invoke-direct {p0}, Ld1/m;->h()V

    return-void
.end method

.method public static final synthetic f(Ld1/m;)F
    .locals 0

    iget p0, p0, Ld1/m;->k:F

    return p0
.end method

.method public static final synthetic g(Ld1/m;)F
    .locals 0

    iget p0, p0, Ld1/m;->l:F

    return p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/m;->d:Z

    iget-object v0, p0, Ld1/m;->f:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb1/f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld1/m;->i(Lb1/f;FLZ0/v0;)V

    return-void
.end method

.method public final i(Lb1/f;FLZ0/v0;)V
    .locals 9

    iget-object v0, p0, Ld1/m;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/m;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1/m;->k()LZ0/v0;

    move-result-object v0

    invoke-static {v0}, Ld1/o;->f(LZ0/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ld1/o;->f(LZ0/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v0}, LZ0/J0$a;->a()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v0}, LZ0/J0$a;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Ld1/m;->d:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Ld1/m;->j:J

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LY0/m;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld1/m;->j()I

    move-result v0

    invoke-static {v2, v0}, LZ0/J0;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, p1

    goto/16 :goto_4

    :cond_2
    :goto_2
    sget-object v0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v0}, LZ0/J0$a;->a()I

    move-result v0

    invoke-static {v2, v0}, LZ0/J0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LZ0/v0;->b:LZ0/v0$a;

    iget-object v0, p0, Ld1/m;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->g()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LZ0/v0$a;->b(LZ0/v0$a;JIILjava/lang/Object;)LZ0/v0;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Ld1/m;->h:LZ0/v0;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v0

    invoke-virtual {p0}, Ld1/m;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ld1/m;->k:F

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    invoke-virtual {p0}, Ld1/m;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->g(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Ld1/m;->l:F

    iget-object v1, p0, Ld1/m;->e:Ld1/a;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v3}, LK1/s;->a(II)J

    move-result-wide v3

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v6

    iget-object v7, p0, Ld1/m;->m:Lx6/l;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Ld1/a;->b(IJLK1/d;LK1/t;Lx6/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld1/m;->d:Z

    invoke-interface {v5}, Lb1/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ld1/m;->j:J

    :goto_4
    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ld1/m;->k()LZ0/v0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld1/m;->k()LZ0/v0;

    move-result-object p3

    goto :goto_5

    :cond_5
    iget-object p3, p0, Ld1/m;->h:LZ0/v0;

    :goto_5
    iget-object p1, p0, Ld1/m;->e:Ld1/a;

    invoke-virtual {p1, v5, p2, p3}, Ld1/a;->c(Lb1/f;FLZ0/v0;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ld1/m;->e:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->d()LZ0/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ0/I0;->b()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v0}, LZ0/J0$a;->b()I

    move-result v0

    return v0
.end method

.method public final k()LZ0/v0;
    .locals 1

    iget-object v0, p0, Ld1/m;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/v0;

    return-object v0
.end method

.method public final l()Ld1/c;
    .locals 1

    iget-object v0, p0, Ld1/m;->b:Ld1/c;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ld1/m;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/m;

    invoke-virtual {v0}, LY0/m;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(LZ0/v0;)V
    .locals 1

    iget-object v0, p0, Ld1/m;->g:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Ld1/m;->f:Lx6/a;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld1/m;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Ld1/m;->i:LG0/s0;

    invoke-static {p1, p2}, LY0/m;->c(J)LY0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/m;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/m;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
