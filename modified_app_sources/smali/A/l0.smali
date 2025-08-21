.class public abstract LA/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/G;


# instance fields
.field private final a:LA/G;


# direct methods
.method public constructor <init>(LA/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/l0;->a:LA/G;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, Lx/o;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, Lx/o;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0, p1}, LA/G;->e(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()LA/K0;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->f()LA/K0;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0, p1}, LA/G;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->h()Z

    move-result v0

    return v0
.end method

.method public i()LA/G;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->i()LA/G;

    move-result-object v0

    return-object v0
.end method

.method public j()LA/Y0;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->j()LA/Y0;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0, p1}, Lx/o;->k(I)I

    move-result p1

    return p1
.end method

.method public l()LA/h0;
    .locals 1

    iget-object v0, p0, LA/l0;->a:LA/G;

    invoke-interface {v0}, LA/G;->l()LA/h0;

    move-result-object v0

    return-object v0
.end method
