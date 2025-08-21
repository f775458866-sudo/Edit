.class public final synthetic LH5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH5/A0$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LH5/A0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/z0;->c:LH5/A0$a;

    iput-object p2, p0, LH5/z0;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH5/z0;->c:LH5/A0$a;

    iget-object v1, p0, LH5/z0;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, LH5/A0$a;->c(LH5/A0$a;Ljava/lang/Exception;)V

    return-void
.end method
