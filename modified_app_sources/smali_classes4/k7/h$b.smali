.class public final Lk7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lp7/g;

.field private d:I

.field private f:I

.field private g:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lp7/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h$b;->c:Lp7/g;

    return-void
.end method

.method private final e()V
    .locals 9

    iget v0, p0, Lk7/h$b;->g:I

    iget-object v1, p0, Lk7/h$b;->c:Lp7/g;

    invoke-static {v1}, Ld7/d;->H(Lp7/g;)I

    move-result v1

    iput v1, p0, Lk7/h$b;->i:I

    iput v1, p0, Lk7/h$b;->d:I

    iget-object v1, p0, Lk7/h$b;->c:Lp7/g;

    invoke-interface {v1}, Lp7/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ld7/d;->d(BI)I

    move-result v7

    iget-object v1, p0, Lk7/h$b;->c:Lp7/g;

    invoke-interface {v1}, Lp7/g;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Ld7/d;->d(BI)I

    move-result v1

    iput v1, p0, Lk7/h$b;->f:I

    sget-object v1, Lk7/h;->i:Lk7/h$a;

    invoke-virtual {v1}, Lk7/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lk7/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Lk7/e;->a:Lk7/e;

    iget v5, p0, Lk7/h$b;->g:I

    iget v6, p0, Lk7/h$b;->d:I

    iget v8, p0, Lk7/h$b;->f:I

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lk7/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lk7/h$b;->c:Lp7/g;

    invoke-interface {v1}, Lp7/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lk7/h$b;->g:I

    const/16 v2, 0x9

    if-ne v7, v2, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lk7/h$b;->i:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lk7/h$b;->c:Lp7/g;

    iget v3, p0, Lk7/h$b;->j:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lp7/g;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lk7/h$b;->j:I

    iget v0, p0, Lk7/h$b;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lk7/h$b;->e()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lk7/h$b;->c:Lp7/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lk7/h$b;->i:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lk7/h$b;->i:I

    return-wide p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk7/h$b;->i:I

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lk7/h$b;->c:Lp7/g;

    invoke-interface {v0}, Lp7/K;->d()Lp7/L;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lk7/h$b;->f:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lk7/h$b;->i:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lk7/h$b;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lk7/h$b;->j:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lk7/h$b;->g:I

    return-void
.end method
