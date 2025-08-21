.class public LU2/m0;
.super LD2/x;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LD2/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, LU2/m0;->f:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LU2/m0;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
