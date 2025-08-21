.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc1/c;

.field private b:Lc1/c;

.field private c:Landroidx/collection/K;

.field private d:Landroidx/collection/K;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc1/a;)Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Lc1/a;->c:Landroidx/collection/K;

    return-object p0
.end method

.method public static final synthetic b(Lc1/a;)Lc1/c;
    .locals 0

    iget-object p0, p0, Lc1/a;->a:Lc1/c;

    return-object p0
.end method

.method public static final synthetic c(Lc1/a;)Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Lc1/a;->d:Landroidx/collection/K;

    return-object p0
.end method

.method public static final synthetic d(Lc1/a;)Lc1/c;
    .locals 0

    iget-object p0, p0, Lc1/a;->b:Lc1/c;

    return-object p0
.end method

.method public static final synthetic e(Lc1/a;Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/a;->a:Lc1/c;

    return-void
.end method

.method public static final synthetic f(Lc1/a;Landroidx/collection/K;)V
    .locals 0

    iput-object p1, p0, Lc1/a;->d:Landroidx/collection/K;

    return-void
.end method

.method public static final synthetic g(Lc1/a;Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/a;->b:Lc1/c;

    return-void
.end method

.method public static final synthetic h(Lc1/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lc1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Lc1/c;)Z
    .locals 3

    iget-boolean v0, p0, Lc1/a;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, LZ0/L0;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc1/a;->c:Landroidx/collection/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc1/a;->a:Lc1/c;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v0

    iget-object v2, p0, Lc1/a;->a:Lc1/c;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    iput-object v0, p0, Lc1/a;->c:Landroidx/collection/K;

    iput-object v1, p0, Lc1/a;->a:Lc1/c;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lc1/a;->a:Lc1/c;

    :goto_0
    iget-object v0, p0, Lc1/a;->d:Landroidx/collection/K;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/K;->x(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    iget-object v0, p0, Lc1/a;->b:Lc1/c;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, Lc1/a;->b:Lc1/c;

    const/4 p1, 0x0

    return p1
.end method
