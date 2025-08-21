.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/k$a;
    }
.end annotation


# instance fields
.field private final a:Ls/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls/o;

    invoke-direct {v0, p1, p2}, Ls/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ls/k;->a:Ls/k$a;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ls/n;

    invoke-direct {v0, p1, p2}, Ls/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ls/k;->a:Ls/k$a;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ls/m;

    invoke-direct {v0, p1, p2}, Ls/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Ls/k;->a:Ls/k$a;

    return-void
.end method

.method private constructor <init>(Ls/k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls/k;->a:Ls/k$a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ls/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ls/o;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/o;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ls/n;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/n;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ls/m;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/m;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ls/k;

    invoke-direct {v0, p0}, Ls/k;-><init>(Ls/k$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0, p1}, Ls/k$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0}, Ls/k$a;->f()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0}, Ls/k$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0}, Ls/k$a;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0, p1, p2}, Ls/k$a;->c(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    check-cast p1, Ls/k;

    iget-object p1, p1, Ls/k;->a:Ls/k$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0, p1}, Ls/k$a;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0, p1}, Ls/k$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0, p1, p2}, Ls/k$a;->a(J)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/k;->a:Ls/k$a;

    invoke-interface {v0}, Ls/k$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
