.class final LM6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# instance fields
.field private final c:Lo6/g;

.field private final d:Ljava/lang/Object;

.field private final f:Lx6/p;


# direct methods
.method public constructor <init>(LL6/f;Lo6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM6/y;->c:Lo6/g;

    invoke-static {p2}, LN6/K;->g(Lo6/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LM6/y;->d:Ljava/lang/Object;

    new-instance p2, LM6/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LM6/y$a;-><init>(LL6/f;Lo6/d;)V

    iput-object p2, p0, LM6/y;->f:Lx6/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM6/y;->c:Lo6/g;

    iget-object v1, p0, LM6/y;->d:Ljava/lang/Object;

    iget-object v2, p0, LM6/y;->f:Lx6/p;

    invoke-static {v0, p1, v1, v2, p2}, LM6/f;->b(Lo6/g;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
