.class final LZ6/m;
.super LZ6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LZ6/f;Lb7/b;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LZ6/a;-><init>(LZ6/f;Lb7/b;Lkotlin/jvm/internal/k;)V

    invoke-direct {p0}, LZ6/m;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-virtual {p0}, LZ6/a;->a()Lb7/b;

    move-result-object v0

    invoke-static {}, Lb7/c;->a()Lb7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La7/K;

    invoke-virtual {p0}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->l()Z

    move-result v1

    invoke-virtual {p0}, LZ6/a;->f()LZ6/f;

    move-result-object v2

    invoke-virtual {v2}, LZ6/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La7/K;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, LZ6/a;->a()Lb7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb7/b;->a(Lb7/d;)V

    return-void
.end method
