.class public LA/P0$b;
.super LA/P0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA/P0$a;-><init>()V

    return-void
.end method

.method public static q(LA/f1;Landroid/util/Size;)LA/P0$b;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA/f1;->U(LA/P0$e;)LA/P0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LA/P0$b;

    invoke-direct {v1}, LA/P0$b;-><init>()V

    invoke-interface {v0, p1, p0, v1}, LA/P0$e;->a(Landroid/util/Size;LA/f1;LA/P0$b;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Implementation is missing option unpacker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LF/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)LA/P0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->x(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)LA/P0$b;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/n;

    iget-object v1, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v1, v0}, LA/T$a;->c(LA/n;)V

    iget-object v1, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Collection;)LA/P0$b;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, LA/P0$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LA/P0$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Collection;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public d(Ljava/util/List;)LA/P0$b;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, LA/P0$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LA/P0$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(LA/n;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->c(LA/n;)V

    iget-object v0, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LA/P0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(LA/V;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->e(LA/V;)V

    return-object p0
.end method

.method public h(LA/c0;)LA/P0$b;
    .locals 1

    sget-object v0, Lx/y;->d:Lx/y;

    invoke-virtual {p0, p1, v0}, LA/P0$b;->i(LA/c0;Lx/y;)LA/P0$b;

    move-result-object p1

    return-object p1
.end method

.method public i(LA/c0;Lx/y;)LA/P0$b;
    .locals 0

    invoke-static {p1}, LA/P0$f;->a(LA/c0;)LA/P0$f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LA/P0$f$a;->b(Lx/y;)LA/P0$f$a;

    move-result-object p1

    invoke-virtual {p1}, LA/P0$f$a;->a()LA/P0$f;

    move-result-object p1

    iget-object p2, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(LA/n;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->c(LA/n;)V

    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LA/P0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(LA/c0;)LA/P0$b;
    .locals 3

    sget-object v0, Lx/y;->d:Lx/y;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, LA/P0$b;->m(LA/c0;Lx/y;Ljava/lang/String;I)LA/P0$b;

    move-result-object p1

    return-object p1
.end method

.method public m(LA/c0;Lx/y;Ljava/lang/String;I)LA/P0$b;
    .locals 1

    invoke-static {p1}, LA/P0$f;->a(LA/c0;)LA/P0$f$a;

    move-result-object v0

    invoke-virtual {v0, p3}, LA/P0$f$a;->d(Ljava/lang/String;)LA/P0$f$a;

    move-result-object p3

    invoke-virtual {p3, p2}, LA/P0$f$a;->b(Lx/y;)LA/P0$f$a;

    move-result-object p2

    invoke-virtual {p2, p4}, LA/P0$f$a;->c(I)LA/P0$f$a;

    move-result-object p2

    invoke-virtual {p2}, LA/P0$f$a;->a()LA/P0$f;

    move-result-object p2

    iget-object p3, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {p2, p1}, LA/T$a;->f(LA/c0;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1, p2}, LA/T$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o()LA/P0;
    .locals 10

    new-instance v0, LA/P0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LA/P0$a;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LA/P0$a;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v5}, LA/T$a;->h()LA/T;

    move-result-object v5

    iget-object v6, p0, LA/P0$a;->f:LA/P0$d;

    iget-object v7, p0, LA/P0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, LA/P0$a;->h:I

    iget-object v9, p0, LA/P0$a;->i:LA/P0$f;

    invoke-direct/range {v0 .. v9}, LA/P0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/T;LA/P0$d;Landroid/hardware/camera2/params/InputConfiguration;ILA/P0$f;)V

    return-object v0
.end method

.method public p()LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0}, LA/T$a;->i()V

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(LA/n;)Z
    .locals 2

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->o(LA/n;)Z

    move-result v0

    iget-object v1, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public t(LA/P0$d;)LA/P0$b;
    .locals 0

    iput-object p1, p0, LA/P0$a;->f:LA/P0$d;

    return-object p0
.end method

.method public u(Landroid/util/Range;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->q(Landroid/util/Range;)V

    return-object p0
.end method

.method public v(LA/V;)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->s(LA/V;)V

    return-object p0
.end method

.method public w(Landroid/hardware/camera2/params/InputConfiguration;)LA/P0$b;
    .locals 0

    iput-object p1, p0, LA/P0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public x(LA/c0;)LA/P0$b;
    .locals 0

    invoke-static {p1}, LA/P0$f;->a(LA/c0;)LA/P0$f$a;

    move-result-object p1

    invoke-virtual {p1}, LA/P0$f$a;->a()LA/P0$f;

    move-result-object p1

    iput-object p1, p0, LA/P0$a;->i:LA/P0$f;

    return-object p0
.end method

.method public y(I)LA/P0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public z(I)LA/P0$b;
    .locals 1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->v(I)V

    return-object p0
.end method
