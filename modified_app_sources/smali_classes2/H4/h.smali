.class public abstract LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LG0/m;I)LH4/j;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.previewHandler (AsyncImagePainter.kt:384)"

    const v2, -0x2f49f689

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/t0;->a()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x3721343b

    invoke-interface {p0, p1}, LG0/m;->S(I)V

    invoke-static {}, LH4/s;->c()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/j;

    invoke-interface {p0}, LG0/m;->M()V

    goto :goto_0

    :cond_1
    const p1, -0x3720539a

    invoke-interface {p0, p1}, LG0/m;->S(I)V

    invoke-interface {p0}, LG0/m;->M()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    return-object p1
.end method

.method public static final b(Ljava/lang/Object;LG4/r;Lx6/l;Lx6/l;Ln1/h;ILG0/m;II)LH4/g;
    .locals 7

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LH4/g;->E:LH4/g$a;

    invoke-virtual {p2}, LH4/g$a;->a()Lx6/l;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v2, p3

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    sget-object p2, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {p2}, Ln1/h$a;->b()Ln1/h;

    move-result-object p4

    :cond_2
    move-object v3, p4

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3

    sget-object p2, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p2}, Lb1/f$a;->b()I

    move-result p5

    :cond_3
    move v4, p5

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string p3, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:118)"

    const p4, 0x3f8b48af

    invoke-static {p4, p7, p2, p3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 p2, p7, 0x7e

    invoke-static {p0, p1, p6, p2}, LI4/f;->b(Ljava/lang/Object;LG4/r;LG0/m;I)LI4/a;

    move-result-object v0

    shr-int/lit8 p0, p7, 0x3

    const p1, 0xfff0

    and-int v6, p0, p1

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LH4/h;->c(LI4/a;Lx6/l;Lx6/l;Ln1/h;ILG0/m;I)LH4/g;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object p0
.end method

.method private static final c(LI4/a;Lx6/l;Lx6/l;Ln1/h;ILG0/m;I)LH4/g;
    .locals 3

    const v0, -0x4a168af5

    invoke-interface {p5, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:133)"

    invoke-static {v0, p6, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const-string p6, "rememberAsyncImagePainter"

    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LI4/a;->b()Ljava/lang/Object;

    move-result-object p6

    const/4 v0, 0x0

    invoke-static {p6, p5, v0}, LI4/f;->h(Ljava/lang/Object;LG0/m;I)LQ4/f;

    move-result-object p6

    invoke-static {p6}, LH4/h;->f(LQ4/f;)V

    new-instance v1, LH4/g$b;

    invoke-virtual {p0}, LI4/a;->a()LG4/r;

    move-result-object v2

    invoke-virtual {p0}, LI4/a;->c()LH4/e;

    move-result-object p0

    invoke-direct {v1, v2, p6, p0}, LH4/g$b;-><init>(LG4/r;LQ4/f;LH4/e;)V

    invoke-interface {p5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p0

    sget-object p6, LG0/m;->a:LG0/m$a;

    invoke-virtual {p6}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne p0, p6, :cond_1

    new-instance p0, LH4/g;

    invoke-direct {p0, v1}, LH4/g;-><init>(LH4/g$b;)V

    invoke-interface {p5, p0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LH4/g;

    invoke-static {p5, v0}, LI4/f;->g(LG0/m;I)LI6/M;

    move-result-object p6

    invoke-virtual {p0, p6}, LH4/g;->B(LI6/M;)V

    invoke-virtual {p0, p1}, LH4/g;->C(Lx6/l;)V

    invoke-virtual {p0, p2}, LH4/g;->x(Lx6/l;)V

    invoke-virtual {p0, p3}, LH4/g;->v(Ln1/h;)V

    invoke-virtual {p0, p4}, LH4/g;->w(I)V

    invoke-static {p5, v0}, LH4/h;->a(LG0/m;I)LH4/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/g;->z(LH4/j;)V

    invoke-virtual {p0}, LH4/g;->s()LL6/w;

    move-result-object p1

    invoke-interface {p1, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p5}, LG0/m;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LH4/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LQ4/f;)V
    .locals 4

    invoke-virtual {p0}, LQ4/f;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQ4/f$a;

    if-nez v1, :cond_3

    instance-of v1, v0, LZ0/I0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Ld1/d;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LH4/i;->b(LQ4/f;)V

    return-void

    :cond_0
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, LH4/h;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, LH4/h;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, LH4/h;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, LH4/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method
