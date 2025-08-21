.class public final Ld0/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final c:Ld0/o0$d;

.field private d:Lx6/l;

.field private f:Lx6/l;

.field final synthetic g:Ld0/o0$a;


# direct methods
.method public constructor <init>(Ld0/o0$a;Ld0/o0$d;Lx6/l;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$a$a;->g:Ld0/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/o0$a$a;->c:Ld0/o0$d;

    iput-object p3, p0, Ld0/o0$a$a;->d:Lx6/l;

    iput-object p4, p0, Ld0/o0$a$a;->f:Lx6/l;

    return-void
.end method


# virtual methods
.method public final g()Ld0/o0$d;
    .locals 1

    iget-object v0, p0, Ld0/o0$a$a;->c:Ld0/o0$d;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/o0$a$a;->g:Ld0/o0$a;

    iget-object v0, v0, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {v0}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/o0$a$a;->s(Ld0/o0$b;)V

    iget-object v0, p0, Ld0/o0$a$a;->c:Ld0/o0$d;

    invoke-virtual {v0}, Ld0/o0$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lx6/l;
    .locals 1

    iget-object v0, p0, Ld0/o0$a$a;->f:Lx6/l;

    return-object v0
.end method

.method public final i()Lx6/l;
    .locals 1

    iget-object v0, p0, Ld0/o0$a$a;->d:Lx6/l;

    return-object v0
.end method

.method public final o(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$a$a;->f:Lx6/l;

    return-void
.end method

.method public final r(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$a$a;->d:Lx6/l;

    return-void
.end method

.method public final s(Ld0/o0$b;)V
    .locals 4

    iget-object v0, p0, Ld0/o0$a$a;->f:Lx6/l;

    invoke-interface {p1}, Ld0/o0$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/o0$a$a;->g:Ld0/o0$a;

    iget-object v1, v1, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {v1}, Ld0/o0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/o0$a$a;->f:Lx6/l;

    invoke-interface {p1}, Ld0/o0$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld0/o0$a$a;->c:Ld0/o0$d;

    iget-object v3, p0, Ld0/o0$a$a;->d:Lx6/l;

    invoke-interface {v3, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    invoke-virtual {v2, v1, v0, p1}, Ld0/o0$d;->I(Ljava/lang/Object;Ljava/lang/Object;Ld0/G;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld0/o0$a$a;->c:Ld0/o0$d;

    iget-object v2, p0, Ld0/o0$a$a;->d:Lx6/l;

    invoke-interface {v2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    invoke-virtual {v1, v0, p1}, Ld0/o0$d;->J(Ljava/lang/Object;Ld0/G;)V

    return-void
.end method
