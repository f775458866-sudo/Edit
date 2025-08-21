.class public final LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/s;


# instance fields
.field private final a:LG2/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, LE3/a;->a:LG2/B;

    return-void
.end method

.method private static d(LG2/B;I)LF2/a;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, LG2/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LG2/B;->q()I

    move-result v4

    invoke-virtual {p0}, LG2/B;->q()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, LG2/B;->e()[B

    move-result-object v3

    invoke-virtual {p0}, LG2/B;->f()I

    move-result v6

    invoke-static {v3, v6, v4}, LG2/N;->H([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, LG2/B;->V(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_2

    invoke-static {v3}, LE3/e;->o(Ljava/lang/String;)LF2/a$b;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, LE3/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LF2/a$b;->o(Ljava/lang/CharSequence;)LF2/a$b;

    move-result-object p0

    invoke-virtual {p0}, LF2/a$b;->a()LF2/a;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1}, LE3/e;->l(Ljava/lang/CharSequence;)LF2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BIILw3/s$b;LG2/g;)V
    .locals 6

    iget-object p4, p0, LE3/a;->a:LG2/B;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, LG2/B;->S([BI)V

    iget-object p1, p0, LE3/a;->a:LG2/B;

    invoke-virtual {p1, p2}, LG2/B;->U(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, LE3/a;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LE3/a;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, p2}, LG2/a;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, LE3/a;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->q()I

    move-result p1

    iget-object p2, p0, LE3/a;->a:LG2/B;

    invoke-virtual {p2}, LG2/B;->q()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LE3/a;->a:LG2/B;

    add-int/lit8 p1, p1, -0x8

    invoke-static {p2, p1}, LE3/a;->d(LG2/B;I)LF2/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LE3/a;->a:LG2/B;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, LG2/B;->V(I)V

    goto :goto_0

    :cond_2
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
