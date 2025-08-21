.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/n;

.field private final b:Lp1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/n;

    invoke-direct {v0, p1}, Lp1/n;-><init>(Z)V

    iput-object v0, p0, Lp1/o;->a:Lp1/n;

    new-instance v0, Lp1/n;

    invoke-direct {v0, p1}, Lp1/n;-><init>(Z)V

    iput-object v0, p0, Lp1/o;->b:Lp1/n;

    return-void
.end method

.method public static final synthetic a(Lp1/o;)Lp1/n;
    .locals 0

    iget-object p0, p0, Lp1/o;->a:Lp1/n;

    return-object p0
.end method

.method public static final synthetic b(Lp1/o;)Lp1/n;
    .locals 0

    iget-object p0, p0, Lp1/o;->b:Lp1/n;

    return-object p0
.end method


# virtual methods
.method public final c(Lp1/G;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp1/o;->a:Lp1/n;

    invoke-virtual {p2, p1}, Lp1/n;->a(Lp1/G;)V

    iget-object p2, p0, Lp1/o;->b:Lp1/n;

    invoke-virtual {p2, p1}, Lp1/n;->a(Lp1/G;)V

    return-void

    :cond_0
    iget-object p2, p0, Lp1/o;->a:Lp1/n;

    invoke-virtual {p2, p1}, Lp1/n;->b(Lp1/G;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lp1/o;->b:Lp1/n;

    invoke-virtual {p2, p1}, Lp1/n;->a(Lp1/G;)V

    :cond_1
    return-void
.end method

.method public final d(Lp1/G;)Z
    .locals 1

    iget-object v0, p0, Lp1/o;->a:Lp1/n;

    invoke-virtual {v0, p1}, Lp1/n;->b(Lp1/G;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/o;->b:Lp1/n;

    invoke-virtual {v0, p1}, Lp1/n;->b(Lp1/G;)Z

    move-result p1

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

.method public final e(Lp1/G;Z)Z
    .locals 1

    iget-object v0, p0, Lp1/o;->a:Lp1/n;

    invoke-virtual {v0, p1}, Lp1/n;->b(Lp1/G;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Lp1/o;->b:Lp1/n;

    invoke-virtual {p2, p1}, Lp1/n;->b(Lp1/G;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lp1/o;->b:Lp1/n;

    invoke-virtual {v0}, Lp1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/o;->a:Lp1/n;

    invoke-virtual {v0}, Lp1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp1/o;->a:Lp1/n;

    :goto_0
    invoke-virtual {p1}, Lp1/n;->d()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lp1/o;->b:Lp1/n;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lp1/o;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Lp1/G;)Z
    .locals 2

    iget-object v0, p0, Lp1/o;->a:Lp1/n;

    invoke-virtual {v0, p1}, Lp1/n;->f(Lp1/G;)Z

    move-result v0

    iget-object v1, p0, Lp1/o;->b:Lp1/n;

    invoke-virtual {v1, p1}, Lp1/n;->f(Lp1/G;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
