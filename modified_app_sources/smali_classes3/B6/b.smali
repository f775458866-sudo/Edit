.class public final LB6/b;
.super LB6/a;
.source "SourceFile"


# instance fields
.field private final f:LB6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB6/a;-><init>()V

    new-instance v0, LB6/b$a;

    invoke-direct {v0}, LB6/b$a;-><init>()V

    iput-object v0, p0, LB6/b;->f:LB6/b$a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LB6/b;->f:LB6/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
