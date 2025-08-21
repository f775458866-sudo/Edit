.class final Lm0/c$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c;->c(Lm0/C;Lx6/r;Lx6/l;Lx6/a;LG0/m;I)Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;

.field final synthetic d:LG0/t1;

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(LG0/t1;LG0/t1;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lm0/c$f;->c:LG0/t1;

    iput-object p2, p0, Lm0/c$f;->d:LG0/t1;

    iput-object p3, p0, Lm0/c$f;->f:Lx6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm0/p;
    .locals 4

    new-instance v0, Lm0/p;

    iget-object v1, p0, Lm0/c$f;->c:LG0/t1;

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/r;

    iget-object v2, p0, Lm0/c$f;->d:LG0/t1;

    invoke-interface {v2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/l;

    iget-object v3, p0, Lm0/c$f;->f:Lx6/a;

    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lm0/p;-><init>(Lx6/r;Lx6/l;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm0/c$f;->a()Lm0/p;

    move-result-object v0

    return-object v0
.end method
