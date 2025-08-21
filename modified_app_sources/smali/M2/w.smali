.class public final synthetic LM2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LM2/x$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/w;->c:LM2/x$a;

    iput-boolean p2, p0, LM2/w;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM2/w;->c:LM2/x$a;

    iget-boolean v1, p0, LM2/w;->d:Z

    invoke-static {v0, v1}, LM2/x$a;->a(LM2/x$a;Z)V

    return-void
.end method
