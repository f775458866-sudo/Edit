.class public final LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)LU2/c0;
    .locals 1

    new-instance v0, LU2/i;

    invoke-direct {v0, p1, p2}, LU2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public empty()LU2/c0;
    .locals 3

    new-instance v0, LU2/i;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LU2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
