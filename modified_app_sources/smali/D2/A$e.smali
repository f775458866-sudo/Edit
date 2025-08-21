.class public final LD2/A$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:LD2/u;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILD2/u;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/A$e;->a:Ljava/lang/Object;

    iput p2, p0, LD2/A$e;->b:I

    iput p2, p0, LD2/A$e;->c:I

    iput-object p3, p0, LD2/A$e;->d:LD2/u;

    iput-object p4, p0, LD2/A$e;->e:Ljava/lang/Object;

    iput p5, p0, LD2/A$e;->f:I

    iput-wide p6, p0, LD2/A$e;->g:J

    iput-wide p8, p0, LD2/A$e;->h:J

    iput p10, p0, LD2/A$e;->i:I

    iput p11, p0, LD2/A$e;->j:I

    return-void
.end method


# virtual methods
.method public a(LD2/A$e;)Z
    .locals 4

    iget v0, p0, LD2/A$e;->c:I

    iget v1, p1, LD2/A$e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LD2/A$e;->f:I

    iget v1, p1, LD2/A$e;->f:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LD2/A$e;->g:J

    iget-wide v2, p1, LD2/A$e;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LD2/A$e;->h:J

    iget-wide v2, p1, LD2/A$e;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, LD2/A$e;->i:I

    iget v1, p1, LD2/A$e;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LD2/A$e;->j:I

    iget v1, p1, LD2/A$e;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LD2/A$e;->d:LD2/u;

    iget-object p1, p1, LD2/A$e;->d:LD2/u;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LD2/A$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD2/A$e;

    invoke-virtual {p0, p1}, LD2/A$e;->a(LD2/A$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/A$e;->a:Ljava/lang/Object;

    iget-object v3, p1, LD2/A$e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/A$e;->e:Ljava/lang/Object;

    iget-object p1, p1, LD2/A$e;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, LD2/A$e;->a:Ljava/lang/Object;

    iget v1, p0, LD2/A$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LD2/A$e;->d:LD2/u;

    iget-object v3, p0, LD2/A$e;->e:Ljava/lang/Object;

    iget v4, p0, LD2/A$e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, LD2/A$e;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, LD2/A$e;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, LD2/A$e;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, LD2/A$e;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
