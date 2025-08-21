.class public interface abstract Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/s$b;,
        Lw3/s$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILw3/s$b;LG2/g;)V
.end method

.method public b([BII)Lw3/k;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-static {}, Lw3/s$b;->a()Lw3/s$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lw3/r;

    invoke-direct {v6, v0}, Lw3/r;-><init>(Lcom/google/common/collect/ImmutableList$Builder;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lw3/s;->a([BIILw3/s$b;LG2/g;)V

    new-instance p1, Lw3/g;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lw3/g;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
