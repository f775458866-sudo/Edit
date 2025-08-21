.class public final Lx/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w;
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

    invoke-direct {p0, v0}, Lx/w$a;-><init>(LA/B0;)V

    return-void
.end method

.method private constructor <init>(LA/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/w$a;->a:LA/B0;

    .line 4
    sget-object v0, LF/m;->G:LA/V$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lx/v;

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
    invoke-virtual {p0, v0}, Lx/w$a;->e(Ljava/lang/Class;)Lx/w$a;

    return-void
.end method

.method private b()LA/A0;
    .locals 1

    iget-object v0, p0, Lx/w$a;->a:LA/B0;

    return-object v0
.end method


# virtual methods
.method public a()Lx/w;
    .locals 2

    new-instance v0, Lx/w;

    iget-object v1, p0, Lx/w$a;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/w;-><init>(LA/G0;)V

    return-object v0
.end method

.method public c(LA/F$a;)Lx/w$a;
    .locals 2

    invoke-direct {p0}, Lx/w$a;->b()LA/A0;

    move-result-object v0

    sget-object v1, Lx/w;->J:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(LA/E$a;)Lx/w$a;
    .locals 2

    invoke-direct {p0}, Lx/w$a;->b()LA/A0;

    move-result-object v0

    sget-object v1, Lx/w;->K:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lx/w$a;
    .locals 3

    invoke-direct {p0}, Lx/w$a;->b()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->G:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-direct {p0}, Lx/w$a;->b()LA/A0;

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

    invoke-virtual {p0, p1}, Lx/w$a;->f(Ljava/lang/String;)Lx/w$a;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx/w$a;
    .locals 2

    invoke-direct {p0}, Lx/w$a;->b()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(LA/g1$c;)Lx/w$a;
    .locals 2

    invoke-direct {p0}, Lx/w$a;->b()LA/A0;

    move-result-object v0

    sget-object v1, Lx/w;->L:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method
