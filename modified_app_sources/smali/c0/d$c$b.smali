.class final Lc0/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/D0;

.field final synthetic d:Ld0/o0;

.field final synthetic f:LG0/t1;


# direct methods
.method constructor <init>(LG0/D0;Ld0/o0;LG0/t1;)V
    .locals 0

    iput-object p1, p0, Lc0/d$c$b;->c:LG0/D0;

    iput-object p2, p0, Lc0/d$c$b;->d:Ld0/o0;

    iput-object p3, p0, Lc0/d$c$b;->f:LG0/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLo6/d;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lc0/d$c$b;->c:LG0/D0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc0/d$c$b;->f:LG0/t1;

    invoke-static {p1}, Lc0/d;->g(LG0/t1;)Lx6/p;

    move-result-object p1

    iget-object v0, p0, Lc0/d$c$b;->d:Ld0/o0;

    invoke-virtual {v0}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc0/d$c$b;->d:Ld0/o0;

    invoke-virtual {v1}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc0/d$c$b;->c(ZLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
