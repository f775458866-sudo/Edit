.class public final Landroidx/camera/core/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LA/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/f$c;-><init>(LA/B0;)V

    return-void
.end method

.method private constructor <init>(LA/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/f$c;->a:LA/B0;

    .line 4
    sget-object v0, LF/m;->G:LA/V$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, LA/g1$b;->f:LA/g1$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/f$c;->g(LA/g1$b;)Landroidx/camera/core/f$c;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/f$c;->m(Ljava/lang/Class;)Landroidx/camera/core/f$c;

    return-void
.end method

.method static d(LA/V;)Landroidx/camera/core/f$c;
    .locals 1

    new-instance v0, Landroidx/camera/core/f$c;

    invoke-static {p0}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/f$c;-><init>(LA/B0;)V

    return-object v0
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f$c;->a:LA/B0;

    return-object v0
.end method

.method public bridge synthetic b()LA/f1;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->e()LA/n0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->e()LA/n0;

    move-result-object v0

    invoke-static {v0}, LA/q0;->l(LA/q0;)V

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0}, Landroidx/camera/core/f;-><init>(LA/n0;)V

    return-object v1
.end method

.method public e()LA/n0;
    .locals 2

    new-instance v0, LA/n0;

    iget-object v1, p0, Landroidx/camera/core/f$c;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, LA/n0;-><init>(LA/G0;)V

    return-object v0
.end method

.method public f(I)Landroidx/camera/core/f$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/n0;->J:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(LA/g1$b;)Landroidx/camera/core/f$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->B:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Landroid/util/Size;)Landroidx/camera/core/f$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->o:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Lx/y;)Landroidx/camera/core/f$c;
    .locals 2

    sget-object v0, Lx/y;->d:Lx/y;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->i:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(LN/c;)Landroidx/camera/core/f$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->r:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(I)Landroidx/camera/core/f$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->x:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/f$c;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->j:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Landroidx/camera/core/f$c;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->G:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/f$c;->n(Ljava/lang/String;)Landroidx/camera/core/f$c;

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/camera/core/f$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f$c;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method
