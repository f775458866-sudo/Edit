.class public final LY6/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# instance fields
.field private final a:LU6/b;

.field private final b:LW6/e;


# direct methods
.method public constructor <init>(LU6/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/X;->a:LU6/b;

    new-instance v0, LY6/j0;

    invoke-interface {p1}, LU6/b;->getDescriptor()LW6/e;

    move-result-object p1

    invoke-direct {v0, p1}, LY6/j0;-><init>(LW6/e;)V

    iput-object v0, p0, LY6/X;->b:LW6/e;

    return-void
.end method


# virtual methods
.method public deserialize(LX6/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX6/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY6/X;->a:LU6/b;

    invoke-interface {p1, v0}, LX6/e;->e(LU6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LX6/e;->j()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LY6/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY6/X;

    iget-object v2, p0, LY6/X;->a:LU6/b;

    iget-object p1, p1, LY6/X;->a:LU6/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    iget-object v0, p0, LY6/X;->b:LW6/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LY6/X;->a:LU6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(LX6/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX6/f;->x()V

    iget-object v0, p0, LY6/X;->a:LU6/b;

    invoke-interface {p1, v0, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX6/f;->s()V

    return-void
.end method
