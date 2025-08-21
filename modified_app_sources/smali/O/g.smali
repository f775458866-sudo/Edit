.class LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1$a;


# instance fields
.field private final a:LA/B0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    invoke-direct {p0, v0}, LO/g;-><init>(LA/B0;)V

    return-void
.end method

.method constructor <init>(LA/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO/g;->a:LA/B0;

    .line 4
    sget-object v0, LF/m;->G:LA/V$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LA/G0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, LO/f;

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
    sget-object p1, LA/g1$b;->i:LA/g1$b;

    invoke-virtual {p0, p1}, LO/g;->d(LA/g1$b;)LO/g;

    .line 9
    invoke-virtual {p0, v0}, LO/g;->e(Ljava/lang/Class;)LO/g;

    return-void
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, LO/g;->a:LA/B0;

    return-object v0
.end method

.method public bridge synthetic b()LA/f1;
    .locals 1

    invoke-virtual {p0}, LO/g;->c()LO/h;

    move-result-object v0

    return-object v0
.end method

.method public c()LO/h;
    .locals 2

    new-instance v0, LO/h;

    iget-object v1, p0, LO/g;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, LO/h;-><init>(LA/G0;)V

    return-object v0
.end method

.method public d(LA/g1$b;)LO/g;
    .locals 2

    invoke-virtual {p0}, LO/g;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/f1;->B:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)LO/g;
    .locals 3

    invoke-virtual {p0}, LO/g;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->G:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LO/g;->a()LA/A0;

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

    invoke-virtual {p0, p1}, LO/g;->f(Ljava/lang/String;)LO/g;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)LO/g;
    .locals 2

    invoke-virtual {p0}, LO/g;->a()LA/A0;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-interface {v0, v1, p1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method
