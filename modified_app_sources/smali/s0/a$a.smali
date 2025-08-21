.class final Ls0/a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->d(LD1/P;LD1/s;Lx6/l;Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD1/P;

.field final synthetic d:Ls0/a;

.field final synthetic f:LD1/s;

.field final synthetic g:Lx6/l;

.field final synthetic i:Lx6/l;


# direct methods
.method constructor <init>(LD1/P;Ls0/a;LD1/s;Lx6/l;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ls0/a$a;->c:LD1/P;

    iput-object p2, p0, Ls0/a$a;->d:Ls0/a;

    iput-object p3, p0, Ls0/a$a;->f:LD1/s;

    iput-object p4, p0, Ls0/a$a;->g:Lx6/l;

    iput-object p5, p0, Ls0/a$a;->i:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/s0;)V
    .locals 6

    iget-object v1, p0, Ls0/a$a;->c:LD1/P;

    iget-object v0, p0, Ls0/a$a;->d:Ls0/a;

    invoke-virtual {v0}, Ls0/q0;->i()Ls0/q0$a;

    move-result-object v2

    iget-object v3, p0, Ls0/a$a;->f:LD1/s;

    iget-object v4, p0, Ls0/a$a;->g:Lx6/l;

    iget-object v5, p0, Ls0/a$a;->i:Lx6/l;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ls0/s0;->l(LD1/P;Ls0/q0$a;LD1/s;Lx6/l;Lx6/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/s0;

    invoke-virtual {p0, p1}, Ls0/a$a;->a(Ls0/s0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
