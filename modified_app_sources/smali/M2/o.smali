.class public final synthetic LM2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LM2/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/o;->c:LM2/x$a;

    iput-object p2, p0, LM2/o;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM2/o;->c:LM2/x$a;

    iget-object v1, p0, LM2/o;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, LM2/x$a;->g(LM2/x$a;Ljava/lang/Exception;)V

    return-void
.end method
