.class public abstract La7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lk6/E;->d:Lk6/E$a;

    invoke-static {v0}, LV6/a;->s(Lk6/E$a;)LU6/b;

    move-result-object v0

    invoke-interface {v0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v0

    sget-object v1, Lk6/G;->d:Lk6/G$a;

    invoke-static {v1}, LV6/a;->t(Lk6/G$a;)LU6/b;

    move-result-object v1

    invoke-interface {v1}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v1

    sget-object v2, Lk6/C;->d:Lk6/C$a;

    invoke-static {v2}, LV6/a;->r(Lk6/C$a;)LU6/b;

    move-result-object v2

    invoke-interface {v2}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v2

    sget-object v3, Lk6/J;->d:Lk6/J$a;

    invoke-static {v3}, LV6/a;->u(Lk6/J$a;)LU6/b;

    move-result-object v3

    invoke-interface {v3}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LW6/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ll6/T;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La7/N;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(LW6/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW6/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ6/i;->p()LW6/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LW6/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW6/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La7/N;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
