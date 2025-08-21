.class public final LF3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/K$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LF3/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LF3/j;->a:I

    .line 4
    iput-object p2, p0, LF3/j;->b:Ljava/util/List;

    return-void
.end method

.method private c(LF3/K$b;)LF3/F;
    .locals 1

    new-instance v0, LF3/F;

    invoke-direct {p0, p1}, LF3/j;->e(LF3/K$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LF3/F;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(LF3/K$b;)LF3/M;
    .locals 1

    new-instance v0, LF3/M;

    invoke-direct {p0, p1}, LF3/j;->e(LF3/K$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LF3/M;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(LF3/K$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-direct {p0, v0}, LF3/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LF3/j;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, LG2/B;

    iget-object p1, p1, LF3/K$b;->e:[B

    invoke-direct {v0, p1}, LG2/B;-><init>([B)V

    iget-object p1, p0, LF3/j;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, LG2/B;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, LG2/B;->H()I

    move-result v1

    invoke-virtual {v0}, LG2/B;->H()I

    move-result v2

    invoke-virtual {v0}, LG2/B;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LG2/B;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, LG2/B;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LG2/B;->H()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, LG2/B;->H()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, LG2/B;->V(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, LG2/d;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Landroidx/media3/common/a$b;

    invoke-direct {v8}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, LG2/B;->U(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    iget v0, p0, LF3/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILF3/K$b;)LF3/K;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v3

    :pswitch_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, LF3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, LF3/E;

    new-instance p2, LF3/x;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, LF3/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LF3/E;-><init>(LF3/D;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-direct {p0, p1}, LF3/j;->f(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :pswitch_2
    new-instance p1, LF3/y;

    new-instance v0, LF3/c;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LF3/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, v0}, LF3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, LF3/y;

    new-instance v0, LF3/s;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LF3/s;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :pswitch_4
    new-instance p1, LF3/y;

    new-instance v0, LF3/o;

    invoke-direct {p0, p2}, LF3/j;->d(LF3/K$b;)LF3/M;

    move-result-object p2

    invoke-direct {v0, p2}, LF3/o;-><init>(LF3/M;)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :pswitch_5
    invoke-direct {p0, v0}, LF3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    new-instance p1, LF3/y;

    new-instance v0, LF3/i;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, LF3/i;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_3
    new-instance p1, LF3/y;

    new-instance v0, LF3/k;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, v1, p2, v2}, LF3/k;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, LF3/y;

    new-instance v0, LF3/k;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p2, v2}, LF3/k;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_5
    new-instance p1, LF3/E;

    new-instance p2, LF3/x;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, LF3/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LF3/E;-><init>(LF3/D;)V

    return-object p1

    :cond_6
    new-instance p1, LF3/y;

    new-instance v0, LF3/f;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LF3/f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_7
    new-instance p1, LF3/y;

    new-instance v0, LF3/l;

    iget-object p2, p2, LF3/K$b;->d:Ljava/util/List;

    invoke-direct {v0, p2}, LF3/l;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_8
    new-instance p1, LF3/y;

    new-instance p2, LF3/u;

    invoke-direct {p2}, LF3/u;-><init>()V

    invoke-direct {p1, p2}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_9
    new-instance p1, LF3/y;

    new-instance v0, LF3/q;

    invoke-direct {p0, p2}, LF3/j;->c(LF3/K$b;)LF3/F;

    move-result-object p2

    invoke-direct {v0, p2}, LF3/q;-><init>(LF3/F;)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_a
    invoke-direct {p0, v1}, LF3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    :cond_b
    new-instance p1, LF3/y;

    new-instance v0, LF3/p;

    invoke-direct {p0, p2}, LF3/j;->c(LF3/K$b;)LF3/F;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LF3/j;->f(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, LF3/j;->f(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, LF3/p;-><init>(LF3/F;ZZ)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_c
    new-instance p1, LF3/y;

    new-instance p2, LF3/r;

    invoke-direct {p2}, LF3/r;-><init>()V

    invoke-direct {p1, p2}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_d
    new-instance p1, LF3/y;

    new-instance v0, LF3/t;

    iget-object v1, p2, LF3/K$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LF3/t;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, LF3/y;

    new-instance v0, LF3/n;

    invoke-direct {p0, p2}, LF3/j;->d(LF3/K$b;)LF3/M;

    move-result-object p2

    invoke-direct {v0, p2}, LF3/n;-><init>(LF3/M;)V

    invoke-direct {p1, v0}, LF3/y;-><init>(LF3/m;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
