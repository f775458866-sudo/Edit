.class final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/d;


# instance fields
.field private final d:Lx6/l;

.field private e:Lj0/K;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h;->d:Lx6/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/h;

    iget-object p1, p1, Lj0/h;->d:Lx6/l;

    iget-object v1, p0, Lj0/h;->d:Lx6/l;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g(Lo1/k;)V
    .locals 1

    invoke-static {}, Lj0/N;->a()Lo1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lo1/k;->E(Lo1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/K;

    iget-object v0, p0, Lj0/h;->e:Lj0/K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj0/h;->e:Lj0/K;

    iget-object v0, p0, Lj0/h;->d:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj0/h;->d:Lx6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
