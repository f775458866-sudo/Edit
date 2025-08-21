.class public final synthetic LX/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H;

.field public final synthetic d:LX/j0;


# direct methods
.method public synthetic constructor <init>(LX/H;LX/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/q;->c:LX/H;

    iput-object p2, p0, LX/q;->d:LX/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/q;->c:LX/H;

    iget-object v1, p0, LX/q;->d:LX/j0;

    invoke-static {v0, v1}, LX/H;->n(LX/H;LX/j0;)V

    return-void
.end method
