.class final Lp0/c0$i;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->i()Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/c0;


# direct methods
.method constructor <init>(Lp0/c0;)V
    .locals 0

    iput-object p1, p0, Lp0/c0$i;->c:Lp0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lp0/c0$i;->c:Lp0/c0;

    invoke-virtual {v0}, Lp0/c0;->j()Lw1/d;

    move-result-object v0

    iget-object v1, p0, Lp0/c0$i;->c:Lp0/c0;

    invoke-virtual {v1}, Lp0/c0;->k()Lw1/J;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/I;->j()Lw1/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/c0$i;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
