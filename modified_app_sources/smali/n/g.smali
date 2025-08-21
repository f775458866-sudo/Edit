.class public Ln/g;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g$d;,
        Ln/g$b;,
        Ln/g$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ln/f$a;

.field private c:Ln/f$d;

.field private d:Ln/f$c;

.field private e:Ln/a;

.field private f:Ln/h;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroidx/lifecycle/x;

.field private p:Landroidx/lifecycle/x;

.field private q:Landroidx/lifecycle/x;

.field private r:Landroidx/lifecycle/x;

.field private s:Landroidx/lifecycle/x;

.field private t:Z

.field private u:Landroidx/lifecycle/x;

.field private v:I

.field private w:Landroidx/lifecycle/x;

.field private x:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/g;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/g;->t:Z

    iput v0, p0, Ln/g;->v:I

    return-void
.end method

.method private static Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    iget-boolean v0, p0, Ln/g;->n:Z

    return v0
.end method

.method B()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->s:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/x;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Ln/g;->j:Z

    return v0
.end method

.method D(Ln/c;)V
    .locals 1

    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->p:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/x;

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method E(Z)V
    .locals 1

    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->r:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method F(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->q:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/x;

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method G(Ln/f$b;)V
    .locals 1

    iget-object v0, p0, Ln/g;->o:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->o:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->o:Landroidx/lifecycle/x;

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method H(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/g;->k:Z

    return-void
.end method

.method I(I)V
    .locals 0

    iput p1, p0, Ln/g;->i:I

    return-void
.end method

.method J(Ln/f$a;)V
    .locals 0

    iput-object p1, p0, Ln/g;->b:Ln/f$a;

    return-void
.end method

.method K(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ln/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method L(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/g;->l:Z

    return-void
.end method

.method M(Ln/f$c;)V
    .locals 0

    iput-object p1, p0, Ln/g;->d:Ln/f$c;

    return-void
.end method

.method N(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/g;->m:Z

    return-void
.end method

.method O(Z)V
    .locals 1

    iget-object v0, p0, Ln/g;->u:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->u:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->u:Landroidx/lifecycle/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method P(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/g;->t:Z

    return-void
.end method

.method Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->x:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/x;

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method R(I)V
    .locals 0

    iput p1, p0, Ln/g;->v:I

    return-void
.end method

.method S(I)V
    .locals 1

    iget-object v0, p0, Ln/g;->w:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->w:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->w:Landroidx/lifecycle/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method T(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/g;->n:Z

    return-void
.end method

.method U(Z)V
    .locals 1

    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->s:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->s:Landroidx/lifecycle/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ln/g;->Y(Landroidx/lifecycle/x;Ljava/lang/Object;)V

    return-void
.end method

.method V(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ln/g;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method W(Ln/f$d;)V
    .locals 0

    iput-object p1, p0, Ln/g;->c:Ln/f$d;

    return-void
.end method

.method X(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/g;->j:Z

    return-void
.end method

.method a()I
    .locals 2

    iget-object v0, p0, Ln/g;->c:Ln/f$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/g;->d:Ln/f$c;

    invoke-static {v0, v1}, Ln/b;->b(Ln/f$d;Ln/f$c;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Ln/a;
    .locals 2

    iget-object v0, p0, Ln/g;->e:Ln/a;

    if-nez v0, :cond_0

    new-instance v0, Ln/a;

    new-instance v1, Ln/g$b;

    invoke-direct {v1, p0}, Ln/g$b;-><init>(Ln/g;)V

    invoke-direct {v0, v1}, Ln/a;-><init>(Ln/a$d;)V

    iput-object v0, p0, Ln/g;->e:Ln/a;

    :cond_0
    iget-object v0, p0, Ln/g;->e:Ln/a;

    return-object v0
.end method

.method c()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->p:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->p:Landroidx/lifecycle/x;

    return-object v0
.end method

.method d()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->q:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->q:Landroidx/lifecycle/x;

    return-object v0
.end method

.method e()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->o:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->o:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->o:Landroidx/lifecycle/x;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Ln/g;->i:I

    return v0
.end method

.method g()Ln/h;
    .locals 1

    iget-object v0, p0, Ln/g;->f:Ln/h;

    if-nez v0, :cond_0

    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    iput-object v0, p0, Ln/g;->f:Ln/h;

    :cond_0
    iget-object v0, p0, Ln/g;->f:Ln/h;

    return-object v0
.end method

.method h()Ln/f$a;
    .locals 1

    iget-object v0, p0, Ln/g;->b:Ln/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ln/g$a;

    invoke-direct {v0, p0}, Ln/g$a;-><init>(Ln/g;)V

    iput-object v0, p0, Ln/g;->b:Ln/f$a;

    :cond_0
    iget-object v0, p0, Ln/g;->b:Ln/f$a;

    return-object v0
.end method

.method i()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ln/g;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/g$c;

    invoke-direct {v0}, Ln/g$c;-><init>()V

    return-object v0
.end method

.method j()Ln/f$c;
    .locals 1

    iget-object v0, p0, Ln/g;->d:Ln/f$c;

    return-object v0
.end method

.method k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln/g;->c:Ln/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/f$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->x:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->x:Landroidx/lifecycle/x;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Ln/g;->v:I

    return v0
.end method

.method n()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->w:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->w:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->w:Landroidx/lifecycle/x;

    return-object v0
.end method

.method o()I
    .locals 2

    invoke-virtual {p0}, Ln/g;->a()I

    move-result v0

    invoke-static {v0}, Ln/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method p()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Ln/g;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Ln/g$d;

    invoke-direct {v0, p0}, Ln/g$d;-><init>(Ln/g;)V

    iput-object v0, p0, Ln/g;->g:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    iget-object v0, p0, Ln/g;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln/g;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/g;->c:Ln/f$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/f$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln/g;->c:Ln/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/f$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln/g;->c:Ln/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/f$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method t()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->r:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->r:Landroidx/lifecycle/x;

    return-object v0
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Ln/g;->k:Z

    return v0
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Ln/g;->c:Ln/f$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/f$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Ln/g;->l:Z

    return v0
.end method

.method x()Z
    .locals 1

    iget-boolean v0, p0, Ln/g;->m:Z

    return v0
.end method

.method y()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Ln/g;->u:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Ln/g;->u:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Ln/g;->u:Landroidx/lifecycle/x;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, Ln/g;->t:Z

    return v0
.end method
