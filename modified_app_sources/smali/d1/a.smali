.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LZ0/I0;

.field private b:LZ0/m0;

.field private c:LK1/d;

.field private d:LK1/t;

.field private e:J

.field private f:I

.field private final g:Lb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK1/t;->c:LK1/t;

    iput-object v0, p0, Ld1/a;->d:LK1/t;

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld1/a;->e:J

    sget-object v0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v0}, LZ0/J0$a;->b()I

    move-result v0

    iput v0, p0, Ld1/a;->f:I

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    iput-object v0, p0, Ld1/a;->g:Lb1/a;

    return-void
.end method

.method private final a(Lb1/f;)V
    .locals 14

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v2

    sget-object v0, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v0}, LZ0/b0$a;->a()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IJLK1/d;LK1/t;Lx6/l;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iput-object v0, p0, Ld1/a;->c:LK1/d;

    iput-object v1, p0, Ld1/a;->d:LK1/t;

    iget-object v2, p0, Ld1/a;->a:LZ0/I0;

    iget-object v3, p0, Ld1/a;->b:LZ0/m0;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p2, p3}, LK1/r;->g(J)I

    move-result v4

    invoke-interface {v2}, LZ0/I0;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-static {p2, p3}, LK1/r;->f(J)I

    move-result v4

    invoke-interface {v2}, LZ0/I0;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v4, p0, Ld1/a;->f:I

    invoke-static {v4, p1}, LZ0/J0;->i(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p2, p3}, LK1/r;->g(J)I

    move-result v5

    invoke-static {p2, p3}, LK1/r;->f(J)I

    move-result v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p1

    invoke-static/range {v5 .. v11}, LZ0/K0;->b(IIIZLa1/c;ILjava/lang/Object;)LZ0/I0;

    move-result-object v2

    invoke-static {v2}, LZ0/o0;->a(LZ0/I0;)LZ0/m0;

    move-result-object v3

    iput-object v2, p0, Ld1/a;->a:LZ0/I0;

    iput-object v3, p0, Ld1/a;->b:LZ0/m0;

    iput p1, p0, Ld1/a;->f:I

    :cond_1
    iput-wide p2, p0, Ld1/a;->e:J

    iget-object p1, p0, Ld1/a;->g:Lb1/a;

    invoke-static {p2, p3}, LK1/s;->d(J)J

    move-result-wide v4

    invoke-virtual {p1}, Lb1/a;->E()Lb1/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lb1/a$a;->a()LK1/d;

    move-result-object v7

    invoke-virtual {v6}, Lb1/a$a;->b()LK1/t;

    move-result-object v8

    invoke-virtual {v6}, Lb1/a$a;->c()LZ0/m0;

    move-result-object v9

    invoke-virtual {v6}, Lb1/a$a;->d()J

    move-result-wide v10

    invoke-virtual {p1}, Lb1/a;->E()Lb1/a$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v6, v1}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v6, v3}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v6, v4, v5}, Lb1/a$a;->l(J)V

    invoke-interface {v3}, LZ0/m0;->s()V

    invoke-direct {p0, p1}, Ld1/a;->a(Lb1/f;)V

    move-object/from16 v0, p6

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LZ0/m0;->h()V

    invoke-virtual {p1}, Lb1/a;->E()Lb1/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {p1, v8}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {p1, v9}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {p1, v10, v11}, Lb1/a$a;->l(J)V

    invoke-interface {v2}, LZ0/I0;->a()V

    return-void
.end method

.method public final c(Lb1/f;FLZ0/v0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Ld1/a;->a:LZ0/I0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-wide v5, v0, Ld1/a;->e:J

    const/16 v16, 0x35a

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Lb1/f;->S(Lb1/f;LZ0/I0;JJJJFLb1/g;LZ0/v0;IIILjava/lang/Object;)V

    return-void
.end method

.method public final d()LZ0/I0;
    .locals 1

    iget-object v0, p0, Ld1/a;->a:LZ0/I0;

    return-object v0
.end method
