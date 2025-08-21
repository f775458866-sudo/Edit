.class final Landroidx/fragment/app/d$g$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/d$g;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g$b;->c:Landroidx/fragment/app/d$g;

    iput-object p2, p0, Landroidx/fragment/app/d$g$b;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d$g$b;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d$g$b;->g:Lkotlin/jvm/internal/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$g$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$g$b;->c:Landroidx/fragment/app/d$g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/N;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/d$g$b;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/d$g$b;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/N;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d$g;->C(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d$g$b;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/d$g$b;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/d$g$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d$g$b;->g:Lkotlin/jvm/internal/N;

    new-instance v3, Landroidx/fragment/app/d$g$b$a;

    iget-object v4, p0, Landroidx/fragment/app/d$g$b;->c:Landroidx/fragment/app/d$g;

    invoke-direct {v3, v4, v1, v2}, Landroidx/fragment/app/d$g$b$a;-><init>(Landroidx/fragment/app/d$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/d$g$b;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v1}, Landroidx/fragment/app/d$g;->t()Landroidx/fragment/app/T$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/d$g$b;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v1}, Landroidx/fragment/app/d$g;->u()Landroidx/fragment/app/T$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
