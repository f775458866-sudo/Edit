.class public final Lk0/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B;-><init>(IILk0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/B;


# direct methods
.method constructor <init>(Lk0/B;)V
    .locals 0

    iput-object p1, p0, Lk0/B$d;->a:Lk0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/foundation/lazy/layout/E$b;
    .locals 7

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    iget-object v1, p0, Lk0/B$d;->a:Lk0/B;

    invoke-virtual {v0}, LQ0/k$a;->d()LQ0/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ0/k;->h()Lx6/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v4

    :try_start_0
    invoke-static {v1}, Lk0/B;->g(Lk0/B;)LG0/s0;

    move-result-object v1

    invoke-interface {v1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/s;

    invoke-virtual {v1}, Lk0/s;->l()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    iget-object v0, p0, Lk0/B$d;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->A()Landroidx/compose/foundation/lazy/layout/E;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/E;->e(IJ)Landroidx/compose/foundation/lazy/layout/E$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1
.end method
