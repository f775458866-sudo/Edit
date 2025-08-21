.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method private final b()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v0

    invoke-static {v0}, LI1/a;->c(F)F

    move-result v0

    return v0
.end method

.method private final c()B
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method private final e()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final j()LZ0/k1;
    .locals 7

    new-instance v0, LZ0/k1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->d()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v4

    invoke-static {v3, v4}, LY0/h;->a(FF)J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LZ0/k1;-><init>(JJFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m()LI1/k;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->i()I

    move-result v0

    sget-object v1, LI1/k;->b:LI1/k$a;

    invoke-virtual {v1}, LI1/k$a;->b()LI1/k;

    move-result-object v2

    invoke-virtual {v2}, LI1/k;->e()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, LI1/k$a;->d()LI1/k;

    move-result-object v5

    invoke-virtual {v5}, LI1/k;->e()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LI1/k$a;->b()LI1/k;

    move-result-object v0

    invoke-virtual {v1}, LI1/k$a;->d()LI1/k;

    move-result-object v2

    filled-new-array {v0, v2}, [LI1/k;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LI1/k$a;->a(Ljava/util/List;)LI1/k;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, LI1/k$a;->b()LI1/k;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, LI1/k$a;->d()LI1/k;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1}, LI1/k$a;->c()LI1/k;

    move-result-object v0

    return-object v0
.end method

.method private final n()LI1/o;
    .locals 3

    new-instance v0, LI1/o;

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, LI1/o;-><init>(FF)V

    return-object v0
.end method

.method private final p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk6/G;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/u0;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->c()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->a()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LB1/B;->b:LB1/B$a;

    invoke-virtual {v0}, LB1/B$a;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->c()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LB1/C;->b:LB1/C$a;

    invoke-virtual {v0}, LB1/C$a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LB1/C;->b:LB1/C$a;

    invoke-virtual {v0}, LB1/C$a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, LB1/C;->b:LB1/C$a;

    invoke-virtual {v0}, LB1/C$a;->c()I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, LB1/C;->b:LB1/C$a;

    invoke-virtual {v0}, LB1/C$a;->d()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, LB1/C;->b:LB1/C$a;

    invoke-virtual {v0}, LB1/C$a;->b()I

    move-result v0

    return v0
.end method

.method public final h()LB1/F;
    .locals 2

    new-instance v0, LB1/F;

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->i()I

    move-result v1

    invoke-direct {v0, v1}, LB1/F;-><init>(I)V

    return-object v0
.end method

.method public final k()Lw1/B;
    .locals 21

    new-instance v0, Landroidx/compose/ui/platform/B0;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/B0;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;ILkotlin/jvm/internal/k;)V

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/platform/f0;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->c()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/B0;->c(J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v2, v5, :cond_2

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/B0;->e(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->h()LB1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->h(LB1/F;)V

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->f()I

    move-result v2

    invoke-static {v2}, LB1/B;->c(I)LB1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->f(LB1/B;)V

    goto :goto_0

    :cond_4
    if-ne v2, v6, :cond_5

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->g()I

    move-result v2

    invoke-static {v2}, LB1/C;->e(I)LB1/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->g(LB1/C;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/B0;->i(J)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->b()F

    move-result v2

    invoke-static {v2}, LI1/a;->b(F)LI1/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->b(LI1/a;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->n()LI1/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->l(LI1/o;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/B0;->a(J)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    if-ne v2, v3, :cond_b

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->m()LI1/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->k(LI1/k;)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->a()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    invoke-direct {v1}, Landroidx/compose/ui/platform/f0;->j()LZ0/k1;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/B0;->j(LZ0/k1;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/B0;->m()Lw1/B;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LK1/x;->b:LK1/x$a;

    invoke-virtual {v0}, LK1/x$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, LK1/x;->b:LK1/x$a;

    invoke-virtual {v0}, LK1/x$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, LK1/x;->b:LK1/x$a;

    invoke-virtual {v0}, LK1/x$a;->c()J

    move-result-wide v0

    :goto_0
    sget-object v2, LK1/x;->b:LK1/x$a;

    invoke-virtual {v2}, LK1/x$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/x;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LK1/v;->b:LK1/v$a;

    invoke-virtual {v0}, LK1/v$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v2

    invoke-static {v2, v0, v1}, LK1/w;->a(FJ)J

    move-result-wide v0

    return-wide v0
.end method
