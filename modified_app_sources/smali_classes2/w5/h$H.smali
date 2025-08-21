.class abstract Lw5/h$H;
.super Lw5/h$K;
.source "SourceFile"

# interfaces
.implements Lw5/h$J;
.implements Lw5/h$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "H"
.end annotation


# instance fields
.field i:Ljava/util/List;

.field j:Ljava/util/Set;

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;

.field n:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw5/h$K;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/h$H;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h$H;->j:Ljava/util/Set;

    iput-object v0, p0, Lw5/h$H;->k:Ljava/lang/String;

    iput-object v0, p0, Lw5/h$H;->l:Ljava/util/Set;

    iput-object v0, p0, Lw5/h$H;->m:Ljava/util/Set;

    iput-object v0, p0, Lw5/h$H;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw5/h$H;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw5/h$H;->i:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lw5/h$H;->n:Ljava/util/Set;

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lw5/h$H;->j:Ljava/util/Set;

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lw5/h$H;->l:Ljava/util/Set;

    return-void
.end method

.method public getRequiredFeatures()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw5/h$H;->j:Ljava/util/Set;

    return-object v0
.end method

.method public h(Lw5/h$N;)V
    .locals 1

    iget-object v0, p0, Lw5/h$H;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lw5/h$H;->m:Ljava/util/Set;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw5/h$H;->k:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw5/h$H;->m:Ljava/util/Set;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw5/h$H;->n:Ljava/util/Set;

    return-object v0
.end method
