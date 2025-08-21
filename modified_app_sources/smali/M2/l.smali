.class public final synthetic LM2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:LK2/b;


# direct methods
.method public synthetic constructor <init>(LM2/x$a;LK2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/l;->c:LM2/x$a;

    iput-object p2, p0, LM2/l;->d:LK2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM2/l;->c:LM2/x$a;

    iget-object v1, p0, LM2/l;->d:LK2/b;

    invoke-static {v0, v1}, LM2/x$a;->c(LM2/x$a;LK2/b;)V

    return-void
.end method
