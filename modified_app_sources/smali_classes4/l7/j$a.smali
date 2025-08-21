.class public final Ll7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll7/j$a;)Ll7/j;
    .locals 0

    invoke-direct {p0}, Ll7/j$a;->f()Ll7/j;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ll7/j;
    .locals 1

    sget-object v0, Lm7/e;->a:Lm7/e;

    invoke-virtual {v0}, Lm7/e;->b()V

    sget-object v0, Ll7/a;->e:Ll7/a$a;

    invoke-virtual {v0}, Ll7/a$a;->a()Ll7/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll7/b;->f:Ll7/b$a;

    invoke-virtual {v0}, Ll7/b$a;->a()Ll7/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final e()Ll7/j;
    .locals 1

    invoke-direct {p0}, Ll7/j$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll7/d;->e:Ll7/d$a;

    invoke-virtual {v0}, Ll7/d$a;->b()Ll7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ll7/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll7/c;->e:Ll7/c$a;

    invoke-virtual {v0}, Ll7/c$a;->a()Ll7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Ll7/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll7/i;->e:Ll7/i$a;

    invoke-virtual {v0}, Ll7/i$a;->a()Ll7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ll7/h;->d:Ll7/h$a;

    invoke-virtual {v0}, Ll7/h$a;->a()Ll7/h;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ll7/e;->i:Ll7/e$b;

    invoke-virtual {v0}, Ll7/e$b;->a()Ll7/j;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ll7/j;

    invoke-direct {v0}, Ll7/j;-><init>()V

    return-object v0
.end method

.method private final f()Ll7/j;
    .locals 1

    invoke-virtual {p0}, Ll7/j$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll7/j$a;->d()Ll7/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ll7/j$a;->e()Ll7/j;

    move-result-object v0

    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc7/y;

    sget-object v3, Lc7/y;->f:Lc7/y;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc7/y;

    invoke-virtual {v3}, Lc7/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/e;

    invoke-direct {v0}, Lp7/e;-><init>()V

    invoke-virtual {p0, p1}, Ll7/j$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lp7/e;->G0(I)Lp7/e;

    invoke-virtual {v0, v1}, Lp7/e;->P0(Ljava/lang/String;)Lp7/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp7/e;->L()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Ll7/j;
    .locals 1

    invoke-static {}, Ll7/j;->a()Ll7/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
