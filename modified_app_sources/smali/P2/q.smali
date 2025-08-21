.class public final synthetic LP2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LP2/t$a;

.field public final synthetic d:LP2/t;


# direct methods
.method public synthetic constructor <init>(LP2/t$a;LP2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/q;->c:LP2/t$a;

    iput-object p2, p0, LP2/q;->d:LP2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP2/q;->c:LP2/t$a;

    iget-object v1, p0, LP2/q;->d:LP2/t;

    invoke-static {v0, v1}, LP2/t$a;->f(LP2/t$a;LP2/t;)V

    return-void
.end method
