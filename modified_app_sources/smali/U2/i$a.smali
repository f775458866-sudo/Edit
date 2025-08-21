.class final LU2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:LU2/c0;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LU2/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/i$a;->c:LU2/c0;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LU2/i$a;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LU2/i$a;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 1

    iget-object v0, p0, LU2/i$a;->c:LU2/c0;

    invoke-interface {v0, p1}, LU2/c0;->b(Landroidx/media3/exoplayer/V;)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LU2/i$a;->c:LU2/c0;

    invoke-interface {v0}, LU2/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, LU2/i$a;->c:LU2/c0;

    invoke-interface {v0}, LU2/c0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, LU2/i$a;->c:LU2/c0;

    invoke-interface {v0, p1, p2}, LU2/c0;->g(J)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/i$a;->c:LU2/c0;

    invoke-interface {v0}, LU2/c0;->isLoading()Z

    move-result v0

    return v0
.end method
