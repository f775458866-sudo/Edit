.class abstract Lj7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final c:Lp7/o;

.field private d:Z

.field final synthetic f:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj7/b$a;->f:Lj7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7/o;

    invoke-static {p1}, Lj7/b;->m(Lj7/b;)Lp7/g;

    move-result-object p1

    invoke-interface {p1}, Lp7/K;->d()Lp7/L;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/o;-><init>(Lp7/L;)V

    iput-object v0, p0, Lj7/b$a;->c:Lp7/o;

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj7/b$a;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->m(Lj7/b;)Lp7/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj7/b$a;->f:Lj7/b;

    invoke-virtual {p2}, Lj7/b;->c()Lh7/f;

    move-result-object p2

    invoke-virtual {p2}, Lh7/f;->y()V

    invoke-virtual {p0}, Lj7/b$a;->e()V

    throw p1
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lj7/b$a;->d:Z

    return v0
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lj7/b$a;->c:Lp7/o;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj7/b$a;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->n(Lj7/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj7/b$a;->f:Lj7/b;

    invoke-static {v0}, Lj7/b;->n(Lj7/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lj7/b$a;->f:Lj7/b;

    iget-object v2, p0, Lj7/b$a;->c:Lp7/o;

    invoke-static {v0, v2}, Lj7/b;->i(Lj7/b;Lp7/o;)V

    iget-object v0, p0, Lj7/b$a;->f:Lj7/b;

    invoke-static {v0, v1}, Lj7/b;->p(Lj7/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lj7/b$a;->f:Lj7/b;

    invoke-static {v1}, Lj7/b;->n(Lj7/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lj7/b$a;->d:Z

    return-void
.end method
