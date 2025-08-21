.class public final LQ/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LA/B0;


# direct methods
.method private constructor <init>(LA/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ/i0$d;->a:LA/B0;

    .line 4
    sget-object v0, LR/a;->J:LA/V$a;

    invoke-virtual {p1, v0}, LA/G0;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, LF/m;->G:LA/V$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, LQ/i0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
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

    .line 9
    :cond_1
    :goto_0
    sget-object p1, LA/g1$b;->g:LA/g1$b;

    invoke-virtual {p0, p1}, LQ/i0$d;->g(LA/g1$b;)LQ/i0$d;

    .line 10
    invoke-virtual {p0, v0}, LQ/i0$d;->j(Ljava/lang/Class;)LQ/i0$d;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LQ/t0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ/i0$d;->d(LQ/t0;)LA/B0;

    move-result-object p1

    invoke-direct {p0, p1}, LQ/i0$d;-><init>(LA/B0;)V

    return-void
.end method

.method private static d(LQ/t0;)LA/B0;
    .locals 2

    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    sget-object v1, LR/a;->J:LA/V$a;

    invoke-virtual {v0, v1, p0}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(LA/V;)LQ/i0$d;
    .locals 1

    new-instance v0, LQ/i0$d;

    invoke-static {p0}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p0

    invoke-direct {v0, p0}, LQ/i0$d;-><init>(LA/B0;)V

    return-object v0
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, LQ/i0$d;->a:LA/B0;

    return-object v0
.end method

.method public bridge synthetic b()LA/f1;
    .locals 1

    invoke-virtual {p0}, LQ/i0$d;->f()LR/a;

    move-result-object v0

    return-object v0
.end method

.method public c()LQ/i0;
    .locals 2

    new-instance v0, LQ/i0;

    invoke-virtual {p0}, LQ/i0$d;->f()LR/a;

    move-result-object v1

    invoke-direct {v0, v1}, LQ/i0;-><init>(LR/a;)V

    return-object v0
.end method

.method public f()LR/a;
    .locals 2

    new-instance v0, LR/a;

    iget-object v1, p0, LQ/i0$d;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, LR/a;-><init>(LA/G0;)V

    return-object v0
.end method

.method public g(LA/g1$b;)LQ/i0$d;
    .locals 2

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->B:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Lx/y;)LQ/i0$d;
    .locals 2

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->i:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)LQ/i0$d;
    .locals 2

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->x:LA/V$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/Class;)LQ/i0$d;
    .locals 3

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->G:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

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

    invoke-virtual {p0, p1}, LQ/i0$d;->k(Ljava/lang/String;)LQ/i0$d;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)LQ/i0$d;
    .locals 2

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method l(Lm/a;)LQ/i0$d;
    .locals 2

    invoke-virtual {p0}, LQ/i0$d;->a()LA/A0;

    move-result-object v0

    sget-object v1, LR/a;->K:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method
