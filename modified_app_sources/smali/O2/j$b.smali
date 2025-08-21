.class public LO2/j$b;
.super LO2/j;
.source "SourceFile"

# interfaces
.implements LN2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final i:LO2/k$a;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;LO2/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LO2/j;-><init>(JLandroidx/media3/common/a;Ljava/util/List;LO2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO2/j$a;)V

    iput-object p5, p0, LO2/j$b;->i:LO2/k$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2}, LO2/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LO2/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LO2/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LO2/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)LO2/i;
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p0, p1, p2}, LO2/k$a;->k(LO2/j;J)LO2/i;

    move-result-object p1

    return-object p1
.end method

.method public g(JJ)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LO2/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2}, LO2/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0}, LO2/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0}, LO2/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(JJ)J
    .locals 1

    iget-object v0, p0, LO2/j$b;->i:LO2/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LO2/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()LN2/f;
    .locals 0

    return-object p0
.end method

.method public m()LO2/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
