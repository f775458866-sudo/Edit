.class public final Lq/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g1;


# instance fields
.field final b:Lq/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/c1;->c(Landroid/content/Context;)Lq/c1;

    move-result-object p1

    iput-object p1, p0, Lq/H0;->b:Lq/c1;

    return-void
.end method


# virtual methods
.method public a(LA/g1$b;I)LA/V;
    .locals 3

    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    new-instance v1, LA/P0$b;

    invoke-direct {v1}, LA/P0$b;-><init>()V

    invoke-static {p1, p2}, Lq/J1;->b(LA/g1$b;I)I

    move-result v2

    invoke-virtual {v1, v2}, LA/P0$b;->z(I)LA/P0$b;

    sget-object v2, LA/f1;->t:LA/V$a;

    invoke-virtual {v1}, LA/P0$b;->o()LA/P0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object v1, LA/f1;->v:LA/V$a;

    sget-object v2, Lq/G0;->a:Lq/G0;

    invoke-virtual {v0, v1, v2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    new-instance v1, LA/T$a;

    invoke-direct {v1}, LA/T$a;-><init>()V

    invoke-static {p1, p2}, Lq/J1;->a(LA/g1$b;I)I

    move-result p2

    invoke-virtual {v1, p2}, LA/T$a;->v(I)V

    sget-object p2, LA/f1;->u:LA/V$a;

    invoke-virtual {v1}, LA/T$a;->h()LA/T;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object p2, LA/f1;->w:LA/V$a;

    sget-object v1, LA/g1$b;->c:LA/g1$b;

    if-ne p1, v1, :cond_0

    sget-object v1, Lq/o1;->c:Lq/o1;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/U;->a:Lq/U;

    :goto_0
    invoke-virtual {v0, p2, v1}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object p2, LA/g1$b;->d:LA/g1$b;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lq/H0;->b:Lq/c1;

    invoke-virtual {p2}, Lq/c1;->f()Landroid/util/Size;

    move-result-object p2

    sget-object v1, LA/q0;->p:LA/V$a;

    invoke-virtual {v0, v1, p2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lq/H0;->b:Lq/c1;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lq/c1;->d(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, LA/q0;->k:LA/V$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object p2, LA/g1$b;->g:LA/g1$b;

    if-eq p1, p2, :cond_2

    sget-object p2, LA/g1$b;->i:LA/g1$b;

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, LA/f1;->z:LA/V$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object p1

    return-object p1
.end method
