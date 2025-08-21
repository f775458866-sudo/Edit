.class public final Ld0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/o0$a$a;
    }
.end annotation


# instance fields
.field private final a:Ld0/s0;

.field private final b:Ljava/lang/String;

.field private final c:LG0/s0;

.field final synthetic d:Ld0/o0;


# direct methods
.method public constructor <init>(Ld0/o0;Ld0/s0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$a;->d:Ld0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/o0$a;->a:Ld0/s0;

    iput-object p3, p0, Ld0/o0$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ld0/o0$a;->c:LG0/s0;

    return-void
.end method


# virtual methods
.method public final a(Lx6/l;Lx6/l;)LG0/t1;
    .locals 7

    invoke-virtual {p0}, Ld0/o0$a;->b()Ld0/o0$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld0/o0$a$a;

    new-instance v1, Ld0/o0$d;

    iget-object v2, p0, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {v2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld0/o0$a;->a:Ld0/s0;

    iget-object v5, p0, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {v5}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/l;->i(Ld0/s0;Ljava/lang/Object;)Ld0/q;

    move-result-object v4

    iget-object v5, p0, Ld0/o0$a;->a:Ld0/s0;

    iget-object v6, p0, Ld0/o0$a;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ld0/o0$d;-><init>(Ld0/o0;Ljava/lang/Object;Ld0/q;Ld0/s0;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, p2}, Ld0/o0$a$a;-><init>(Ld0/o0$a;Ld0/o0$d;Lx6/l;Lx6/l;)V

    iget-object v1, p0, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {p0, v0}, Ld0/o0$a;->c(Ld0/o0$a$a;)V

    invoke-virtual {v0}, Ld0/o0$a$a;->g()Ld0/o0$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/o0;->c(Ld0/o0$d;)Z

    :cond_0
    iget-object v1, p0, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {v0, p2}, Ld0/o0$a$a;->o(Lx6/l;)V

    invoke-virtual {v0, p1}, Ld0/o0$a$a;->r(Lx6/l;)V

    invoke-virtual {v1}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/o0$a$a;->s(Ld0/o0$b;)V

    return-object v0
.end method

.method public final b()Ld0/o0$a$a;
    .locals 1

    iget-object v0, p0, Ld0/o0$a;->c:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/o0$a$a;

    return-object v0
.end method

.method public final c(Ld0/o0$a$a;)V
    .locals 1

    iget-object v0, p0, Ld0/o0$a;->c:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Ld0/o0$a;->b()Ld0/o0$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/o0$a;->d:Ld0/o0;

    invoke-virtual {v0}, Ld0/o0$a$a;->g()Ld0/o0$d;

    move-result-object v2

    invoke-virtual {v0}, Ld0/o0$a$a;->h()Lx6/l;

    move-result-object v3

    invoke-virtual {v1}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v4

    invoke-interface {v4}, Ld0/o0$b;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ld0/o0$a$a;->h()Lx6/l;

    move-result-object v4

    invoke-virtual {v1}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v5

    invoke-interface {v5}, Ld0/o0$b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ld0/o0$a$a;->i()Lx6/l;

    move-result-object v0

    invoke-virtual {v1}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v2, v3, v4, v0}, Ld0/o0$d;->I(Ljava/lang/Object;Ljava/lang/Object;Ld0/G;)V

    :cond_0
    return-void
.end method
