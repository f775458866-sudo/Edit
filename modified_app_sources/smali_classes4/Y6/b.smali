.class public abstract LY6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LY6/b;LX6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LY6/b;->b(LX6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(LX6/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LU6/d;->a(LY6/b;LX6/c;Ljava/lang/String;)LU6/a;

    move-result-object v4

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX6/c$a;->c(LX6/c;LW6/e;ILU6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(LX6/c;Ljava/lang/String;)LU6/a;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX6/c;->a()Lb7/b;

    move-result-object p1

    invoke-virtual {p0}, LY6/b;->e()LE6/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb7/b;->d(LE6/c;Ljava/lang/String;)LU6/a;

    move-result-object p1

    return-object p1
.end method

.method public d(LX6/f;Ljava/lang/Object;)LU6/h;
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX6/f;->a()Lb7/b;

    move-result-object p1

    invoke-virtual {p0}, LY6/b;->e()LE6/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb7/b;->e(LE6/c;Ljava/lang/Object;)LU6/h;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(LX6/e;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object v1

    new-instance p1, Lkotlin/jvm/internal/N;

    invoke-direct {p1}, Lkotlin/jvm/internal/N;-><init>()V

    invoke-interface {v1}, LX6/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, LY6/b;->a(LY6/b;LX6/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v3

    invoke-interface {v1, v3}, LX6/c;->m(LW6/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    new-instance v0, LU6/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "unknown class"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU6/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, LU6/d;->a(LY6/b;LX6/c;Ljava/lang/String;)LU6/a;

    move-result-object v4

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX6/c$a;->c(LX6/c;LW6/e;ILU6/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v4

    invoke-interface {v1, v4, v3}, LX6/c;->i(LW6/e;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-interface {v1, v0}, LX6/c;->b(LW6/e;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic value has not been read for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()LE6/c;
.end method

.method public final serialize(LX6/f;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LU6/d;->b(LY6/b;LX6/f;Ljava/lang/Object;)LU6/h;

    move-result-object v0

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {p1, v1}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v2

    invoke-interface {v0}, LU6/h;->getDescriptor()LW6/e;

    move-result-object v3

    invoke-interface {v3}, LW6/e;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, LX6/d;->r(LW6/e;ILjava/lang/String;)V

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, LX6/d;->B(LW6/e;ILU6/h;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX6/d;->b(LW6/e;)V

    return-void
.end method
