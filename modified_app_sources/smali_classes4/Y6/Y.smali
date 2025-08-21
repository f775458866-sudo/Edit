.class public final LY6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:Lk6/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LY6/Y;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LY6/Y;->b:Ljava/util/List;

    .line 4
    sget-object p2, Lk6/r;->d:Lk6/r;

    new-instance v0, LY6/Y$a;

    invoke-direct {v0, p1, p0}, LY6/Y$a;-><init>(Ljava/lang/String;LY6/Y;)V

    invoke-static {p2, v0}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LY6/Y;->c:Lk6/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LY6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Ll6/k;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LY6/Y;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LY6/Y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY6/Y;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public deserialize(LX6/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/Y;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->c(LW6/e;)LX6/c;

    move-result-object p1

    invoke-interface {p1}, LX6/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY6/Y;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-interface {p1, v1}, LX6/c;->m(LW6/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-interface {p1, v0}, LX6/c;->b(LW6/e;)V

    iget-object p1, p0, LY6/Y;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, LU6/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LU6/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    iget-object v0, p0, LY6/Y;->c:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/e;

    return-object v0
.end method

.method public serialize(LX6/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/Y;->getDescriptor()LW6/e;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/f;->c(LW6/e;)LX6/d;

    move-result-object p1

    invoke-virtual {p0}, LY6/Y;->getDescriptor()LW6/e;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/d;->b(LW6/e;)V

    return-void
.end method
