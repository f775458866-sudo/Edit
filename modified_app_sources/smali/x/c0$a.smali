.class public final Lx/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/c0$a;-><init>(LA/B0;)V

    return-void
.end method

.method private constructor <init>(LA/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/c0$a;->a:LA/B0;

    .line 4
    sget-object v0, LF/m;->G:LA/V$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    const-class v1, Lx/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, LA/g1$b;->d:LA/g1$b;

    invoke-virtual {p0, v0}, Lx/c0$a;->f(LA/g1$b;)Lx/c0$a;

    .line 9
    invoke-virtual {p0, v1}, Lx/c0$a;->k(Ljava/lang/Class;)Lx/c0$a;

    .line 10
    sget-object v0, LA/q0;->m:LA/V$a;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static d(LA/V;)Lx/c0$a;
    .locals 1

    new-instance v0, Lx/c0$a;

    invoke-static {p0}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p0

    invoke-direct {v0, p0}, Lx/c0$a;-><init>(LA/B0;)V

    return-object v0
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, Lx/c0$a;->a:LA/B0;

    return-object v0
.end method

.method public bridge synthetic b()LA/f1;
    .locals 1

    invoke-virtual {p0}, Lx/c0$a;->e()LA/H0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lx/c0;
    .locals 2

    invoke-virtual {p0}, Lx/c0$a;->e()LA/H0;

    move-result-object v0

    invoke-static {v0}, LA/q0;->l(LA/q0;)V

    new-instance v1, Lx/c0;

    invoke-direct {v1, v0}, Lx/c0;-><init>(LA/H0;)V

    return-object v1
.end method

.method public e()LA/H0;
    .locals 2

    new-instance v0, LA/H0;

    iget-object v1, p0, Lx/c0$a;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, LA/H0;-><init>(LA/G0;)V

    return-object v0
.end method

.method public f(LA/g1$b;)Lx/c0$a;
    .locals 2

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->B:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lx/y;)Lx/c0$a;
    .locals 2

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->i:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(LN/c;)Lx/c0$a;
    .locals 2

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->r:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Lx/c0$a;
    .locals 2

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->x:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Lx/c0$a;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/q0;->j:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lx/c0$a;
    .locals 3

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->G:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

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

    invoke-virtual {p0, p1}, Lx/c0$a;->l(Ljava/lang/String;)Lx/c0$a;

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lx/c0$a;
    .locals 2

    invoke-virtual {p0}, Lx/c0$a;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method
