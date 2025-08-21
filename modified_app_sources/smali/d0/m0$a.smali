.class final Ld0/m0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m0;->d(Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;

.field final synthetic d:Ld0/s0;


# direct methods
.method constructor <init>(Lx6/p;Ld0/s0;)V
    .locals 0

    iput-object p1, p0, Ld0/m0$a;->c:Lx6/p;

    iput-object p2, p0, Ld0/m0$a;->d:Ld0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/h;)V
    .locals 3

    iget-object v0, p0, Ld0/m0$a;->c:Lx6/p;

    invoke-virtual {p1}, Ld0/h;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld0/m0$a;->d:Ld0/s0;

    invoke-interface {v2}, Ld0/s0;->b()Lx6/l;

    move-result-object v2

    invoke-virtual {p1}, Ld0/h;->g()Ld0/q;

    move-result-object p1

    invoke-interface {v2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/h;

    invoke-virtual {p0, p1}, Ld0/m0$a;->a(Ld0/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
