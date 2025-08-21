.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation


# instance fields
.field private final a:LG2/B;

.field private final b:LG2/B;

.field private final c:Lz3/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, Lz3/a;->a:LG2/B;

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, Lz3/a;->b:LG2/B;

    new-instance v0, Lz3/a$a;

    invoke-direct {v0}, Lz3/a$a;-><init>()V

    iput-object v0, p0, Lz3/a;->c:Lz3/a$a;

    return-void
.end method

.method private d(LG2/B;)V
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LG2/B;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz3/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lz3/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lz3/a;->b:LG2/B;

    iget-object v1, p0, Lz3/a;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, LG2/N;->y0(LG2/B;LG2/B;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz3/a;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget-object v1, p0, Lz3/a;->b:LG2/B;

    invoke-virtual {v1}, LG2/B;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LG2/B;->S([BI)V

    :cond_1
    return-void
.end method

.method private static e(LG2/B;Lz3/a$a;)LF2/a;
    .locals 5

    invoke-virtual {p0}, LG2/B;->g()I

    move-result v0

    invoke-virtual {p0}, LG2/B;->H()I

    move-result v1

    invoke-virtual {p0}, LG2/B;->N()I

    move-result v2

    invoke-virtual {p0}, LG2/B;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lz3/a$a;->c(Lz3/a$a;LG2/B;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lz3/a$a;->b(Lz3/a$a;LG2/B;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lz3/a$a;->a(Lz3/a$a;LG2/B;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz3/a$a;->d()LF2/a;

    move-result-object v4

    invoke-virtual {p1}, Lz3/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, LG2/B;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILw3/s$b;LG2/g;)V
    .locals 6

    iget-object p4, p0, Lz3/a;->a:LG2/B;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, LG2/B;->S([BI)V

    iget-object p1, p0, Lz3/a;->a:LG2/B;

    invoke-virtual {p1, p2}, LG2/B;->U(I)V

    iget-object p1, p0, Lz3/a;->a:LG2/B;

    invoke-direct {p0, p1}, Lz3/a;->d(LG2/B;)V

    iget-object p1, p0, Lz3/a;->c:Lz3/a$a;

    invoke-virtual {p1}, Lz3/a$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lz3/a;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lz3/a;->a:LG2/B;

    iget-object p2, p0, Lz3/a;->c:Lz3/a$a;

    invoke-static {p1, p2}, Lz3/a;->e(LG2/B;Lz3/a$a;)LF2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lw3/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lw3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, LG2/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
