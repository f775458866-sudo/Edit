.class final LM6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final c:Lo6/d;

.field private final d:Lo6/g;


# direct methods
.method public constructor <init>(Lo6/d;Lo6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/w;->c:Lo6/d;

    iput-object p2, p0, LM6/w;->d:Lo6/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, LM6/w;->c:Lo6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LM6/w;->d:Lo6/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM6/w;->c:Lo6/d;

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
