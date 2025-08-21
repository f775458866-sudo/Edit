.class public final synthetic LM2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:Landroidx/media3/common/a;

.field public final synthetic f:LK2/c;


# direct methods
.method public synthetic constructor <init>(LM2/x$a;Landroidx/media3/common/a;LK2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/q;->c:LM2/x$a;

    iput-object p2, p0, LM2/q;->d:Landroidx/media3/common/a;

    iput-object p3, p0, LM2/q;->f:LK2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM2/q;->c:LM2/x$a;

    iget-object v1, p0, LM2/q;->d:Landroidx/media3/common/a;

    iget-object v2, p0, LM2/q;->f:LK2/c;

    invoke-static {v0, v1, v2}, LM2/x$a;->h(LM2/x$a;Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method
