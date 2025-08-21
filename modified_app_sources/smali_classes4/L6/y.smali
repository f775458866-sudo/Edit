.class final LL6/y;
.super LL6/a;
.source "SourceFile"


# instance fields
.field private final c:Lx6/p;


# direct methods
.method public constructor <init>(Lx6/p;)V
    .locals 0

    invoke-direct {p0}, LL6/a;-><init>()V

    iput-object p1, p0, LL6/y;->c:Lx6/p;

    return-void
.end method


# virtual methods
.method public f(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL6/y;->c:Lx6/p;

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
