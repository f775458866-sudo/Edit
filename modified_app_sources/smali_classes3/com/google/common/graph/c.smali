.class public final synthetic Lcom/google/common/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:Lcom/google/common/graph/AbstractBaseGraph;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/c;->c:Lcom/google/common/graph/AbstractBaseGraph;

    iput-object p2, p0, Lcom/google/common/graph/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/c;->c:Lcom/google/common/graph/AbstractBaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/graph/AbstractBaseGraph;->c(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
