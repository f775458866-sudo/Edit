.class final Li0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(Ljava/util/List;LG0/s0;)V
    .locals 0

    iput-object p1, p0, Li0/f$a$a;->c:Ljava/util/List;

    iput-object p2, p0, Li0/f$a$a;->d:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Li0/d;

    if-eqz p2, :cond_0

    iget-object p2, p0, Li0/f$a$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Li0/e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Li0/f$a$a;->c:Ljava/util/List;

    check-cast p1, Li0/e;

    invoke-virtual {p1}, Li0/e;->a()Li0/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Li0/f$a$a;->d:LG0/s0;

    iget-object p2, p0, Li0/f$a$a;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/i;

    invoke-virtual {p0, p1, p2}, Li0/f$a$a;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
