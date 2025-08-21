.class public final Lx/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LA/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/K$b;-><init>(LA/B0;)V

    return-void
.end method

.method private constructor <init>(LA/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/K$b;->a:LA/B0;

    .line 4
    sget-object v0, LF/m;->G:LA/V$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lx/K;

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
    sget-object p1, LA/g1$b;->c:LA/g1$b;

    invoke-virtual {p0, p1}, Lx/K$b;->g(LA/g1$b;)Lx/K$b;

    .line 9
    invoke-virtual {p0, v0}, Lx/K$b;->n(Ljava/lang/Class;)Lx/K$b;

    return-void
.end method

.method public static d(LA/V;)Lx/K$b;
    .locals 1

    new-instance v0, Lx/K$b;

    invoke-static {p0}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p0

    invoke-direct {v0, p0}, Lx/K$b;-><init>(LA/B0;)V

    return-object v0
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, Lx/K$b;->a:LA/B0;

    return-object v0
.end method

.method public bridge synthetic b()LA/f1;
    .locals 1

    invoke-virtual {p0}, Lx/K$b;->e()LA/o0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lx/K;
    .locals 6

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/o0;->M:LA/V$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v1

    sget-object v3, LA/p0;->h:LA/V$a;

    invoke-interface {v1, v3, v0}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    invoke-static {v0}, Lx/K;->e0(LA/A0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->h:LA/V$a;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->i:LA/V$a;

    sget-object v3, Lx/y;->c:Lx/y;

    invoke-interface {v0, v1, v3}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->h:LA/V$a;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lx/K$b;->e()LA/o0;

    move-result-object v0

    invoke-static {v0}, LA/q0;->l(LA/q0;)V

    new-instance v1, Lx/K;

    invoke-direct {v1, v0}, Lx/K;-><init>(LA/o0;)V

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v3, LA/q0;->n:LA/V$a;

    invoke-interface {v0, v3, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v3}, Lx/K;->u0(Landroid/util/Rational;)V

    :cond_2
    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v3, LF/h;->E:LA/V$a;

    invoke-static {}, LD/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v3, "The IO executor can\'t be null"

    invoke-static {v0, v3}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v3, LA/o0;->K:LA/V$a;

    invoke-interface {v0, v3}, LA/V;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    invoke-interface {v0, v3}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v3, LA/o0;->T:LA/V$a;

    invoke-interface {v0, v3, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public e()LA/o0;
    .locals 2

    new-instance v0, LA/o0;

    iget-object v1, p0, Lx/K$b;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, LA/o0;-><init>(LA/G0;)V

    return-object v0
.end method

.method public f(I)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/o0;->J:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(LA/g1$b;)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->B:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Lx/y;)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->i:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Lx/K$b;
    .locals 3

    const/16 v0, 0x64

    const-string v1, "jpegQuality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, La2/h;->c(IIILjava/lang/String;)I

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/o0;->S:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/o0;->N:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(LN/c;)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->r:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->x:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Lx/K$b;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->j:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lx/K$b;
    .locals 3

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->G:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

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

    invoke-virtual {p0, p1}, Lx/K$b;->o(Ljava/lang/String;)Lx/K$b;

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lx/K$b;
    .locals 2

    invoke-virtual {p0}, Lx/K$b;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method
