.class public final LL2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LD2/D;

.field public final c:I

.field public final d:LU2/D$b;

.field public final e:J

.field public final f:LD2/D;

.field public final g:I

.field public final h:LU2/D$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLD2/D;ILU2/D$b;JLD2/D;ILU2/D$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL2/b$a;->a:J

    iput-object p3, p0, LL2/b$a;->b:LD2/D;

    iput p4, p0, LL2/b$a;->c:I

    iput-object p5, p0, LL2/b$a;->d:LU2/D$b;

    iput-wide p6, p0, LL2/b$a;->e:J

    iput-object p8, p0, LL2/b$a;->f:LD2/D;

    iput p9, p0, LL2/b$a;->g:I

    iput-object p10, p0, LL2/b$a;->h:LU2/D$b;

    iput-wide p11, p0, LL2/b$a;->i:J

    iput-wide p13, p0, LL2/b$a;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LL2/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LL2/b$a;

    iget-wide v2, p0, LL2/b$a;->a:J

    iget-wide v4, p1, LL2/b$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LL2/b$a;->c:I

    iget v3, p1, LL2/b$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LL2/b$a;->e:J

    iget-wide v4, p1, LL2/b$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LL2/b$a;->g:I

    iget v3, p1, LL2/b$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LL2/b$a;->i:J

    iget-wide v4, p1, LL2/b$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LL2/b$a;->j:J

    iget-wide v4, p1, LL2/b$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LL2/b$a;->b:LD2/D;

    iget-object v3, p1, LL2/b$a;->b:LD2/D;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LL2/b$a;->d:LU2/D$b;

    iget-object v3, p1, LL2/b$a;->d:LU2/D$b;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LL2/b$a;->f:LD2/D;

    iget-object v3, p1, LL2/b$a;->f:LD2/D;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LL2/b$a;->h:LU2/D$b;

    iget-object p1, p1, LL2/b$a;->h:LU2/D$b;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 12

    iget-wide v0, p0, LL2/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LL2/b$a;->b:LD2/D;

    iget v0, p0, LL2/b$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LL2/b$a;->d:LU2/D$b;

    iget-wide v0, p0, LL2/b$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, LL2/b$a;->f:LD2/D;

    iget v0, p0, LL2/b$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, LL2/b$a;->h:LU2/D$b;

    iget-wide v0, p0, LL2/b$a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, LL2/b$a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
