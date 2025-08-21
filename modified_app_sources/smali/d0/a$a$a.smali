.class final Ld0/a$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/a;

.field final synthetic d:Ld0/k;

.field final synthetic f:Lx6/l;

.field final synthetic g:Lkotlin/jvm/internal/J;


# direct methods
.method constructor <init>(Ld0/a;Ld0/k;Lx6/l;Lkotlin/jvm/internal/J;)V
    .locals 0

    iput-object p1, p0, Ld0/a$a$a;->c:Ld0/a;

    iput-object p2, p0, Ld0/a$a$a;->d:Ld0/k;

    iput-object p3, p0, Ld0/a$a$a;->f:Lx6/l;

    iput-object p4, p0, Ld0/a$a$a;->g:Lkotlin/jvm/internal/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/h;)V
    .locals 2

    iget-object v0, p0, Ld0/a$a$a;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->j()Ld0/k;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/m0;->o(Ld0/h;Ld0/k;)V

    iget-object v0, p0, Ld0/a$a$a;->c:Ld0/a;

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/a;->a(Ld0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld0/a$a$a;->c:Ld0/a;

    invoke-virtual {v1}, Ld0/a;->j()Ld0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/k;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/a$a$a;->d:Ld0/k;

    invoke-virtual {v1, v0}, Ld0/k;->y(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/a$a$a;->f:Lx6/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/a$a$a;->c:Ld0/a;

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ld0/h;->a()V

    iget-object p1, p0, Ld0/a$a$a;->g:Lkotlin/jvm/internal/J;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/J;->c:Z

    return-void

    :cond_1
    iget-object p1, p0, Ld0/a$a$a;->f:Lx6/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld0/a$a$a;->c:Ld0/a;

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/h;

    invoke-virtual {p0, p1}, Ld0/a$a$a;->a(Ld0/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
