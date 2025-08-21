.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k;


# instance fields
.field private final a:Ll0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->a:Ll0/I;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll0/g;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->y()Ln1/W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/W;->f()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ll0/g;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ll0/g;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->o()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ll0/g;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/k;

    invoke-interface {v0}, Ll0/k;->getIndex()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ll0/g;->a:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->s()Ll0/s;

    move-result-object v0

    invoke-interface {v0}, Ll0/s;->g()I

    move-result v0

    return v0
.end method
