.class final Lk0/o$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/o;->a(Lk0/B;Lx6/l;LG0/m;I)Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;

.field final synthetic d:Lk0/B;

.field final synthetic f:Lk0/d;


# direct methods
.method constructor <init>(LG0/t1;Lk0/B;Lk0/d;)V
    .locals 0

    iput-object p1, p0, Lk0/o$c;->c:LG0/t1;

    iput-object p2, p0, Lk0/o$c;->d:Lk0/B;

    iput-object p3, p0, Lk0/o$c;->f:Lk0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk0/n;
    .locals 5

    iget-object v0, p0, Lk0/o$c;->c:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/k;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v2, p0, Lk0/o$c;->d:Lk0/B;

    invoke-virtual {v2}, Lk0/B;->w()LD6/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/N;-><init>(LD6/f;Landroidx/compose/foundation/lazy/layout/m;)V

    new-instance v2, Lk0/n;

    iget-object v3, p0, Lk0/o$c;->d:Lk0/B;

    iget-object v4, p0, Lk0/o$c;->f:Lk0/d;

    invoke-direct {v2, v3, v0, v4, v1}, Lk0/n;-><init>(Lk0/B;Lk0/k;Lk0/d;Landroidx/compose/foundation/lazy/layout/u;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk0/o$c;->a()Lk0/n;

    move-result-object v0

    return-object v0
.end method
