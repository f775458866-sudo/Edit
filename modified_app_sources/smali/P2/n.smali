.class public final synthetic LP2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LP2/t$a;

.field public final synthetic d:LP2/t;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LP2/t$a;LP2/t;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/n;->c:LP2/t$a;

    iput-object p2, p0, LP2/n;->d:LP2/t;

    iput-object p3, p0, LP2/n;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LP2/n;->c:LP2/t$a;

    iget-object v1, p0, LP2/n;->d:LP2/t;

    iget-object v2, p0, LP2/n;->f:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, LP2/t$a;->e(LP2/t$a;LP2/t;Ljava/lang/Exception;)V

    return-void
.end method
