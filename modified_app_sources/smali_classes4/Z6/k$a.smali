.class public final LZ6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ6/k;->f(Lx6/a;)LW6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lk6/n;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LZ6/k$a;->a:Lk6/n;

    return-void
.end method

.method private final a()LW6/e;
    .locals 1

    iget-object v0, p0, LZ6/k$a;->a:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, LW6/e$a;->c(LW6/e;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0, p1}, LW6/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0}, LW6/e;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0, p1}, LW6/e;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0, p1}, LW6/e;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LW6/e;
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0, p1}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LW6/e$a;->a(LW6/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LW6/i;
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0}, LW6/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    invoke-direct {p0}, LZ6/k$a;->a()LW6/e;

    move-result-object v0

    invoke-interface {v0, p1}, LW6/e;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, LW6/e$a;->b(LW6/e;)Z

    move-result v0

    return v0
.end method
