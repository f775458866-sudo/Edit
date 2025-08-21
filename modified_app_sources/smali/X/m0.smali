.class public LX/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/r0;


# instance fields
.field private final a:LX/r0;


# direct methods
.method public constructor <init>(LX/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/r0;->a()Z

    move-result v0

    invoke-static {v0}, La2/h;->a(Z)V

    iput-object p1, p0, LX/m0;->a:LX/r0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0, p1}, LX/r0;->h(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->f()I

    move-result v0

    return v0
.end method

.method public d(II)Z
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0, p2, p1}, LX/r0;->d(II)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->c()I

    move-result v0

    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->g()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0, p1}, LX/r0;->b(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->j()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LX/m0;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->i()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
