.class final LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/e;


# instance fields
.field private final c:LL6/e;

.field public final d:Lx6/l;

.field public final f:Lx6/p;


# direct methods
.method public constructor <init>(LL6/e;Lx6/l;Lx6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/d;->c:LL6/e;

    iput-object p2, p0, LL6/d;->d:Lx6/l;

    iput-object p3, p0, LL6/d;->f:Lx6/p;

    return-void
.end method


# virtual methods
.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v1, LM6/p;->a:LN6/D;

    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object v1, p0, LL6/d;->c:LL6/e;

    new-instance v2, LL6/d$a;

    invoke-direct {v2, p0, v0, p1}, LL6/d$a;-><init>(LL6/d;Lkotlin/jvm/internal/N;LL6/f;)V

    invoke-interface {v1, v2, p2}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
