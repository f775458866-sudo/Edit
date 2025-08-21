.class public final synthetic LP2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LP2/h$f;

.field public final synthetic d:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(LP2/h$f;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/i;->c:LP2/h$f;

    iput-object p2, p0, LP2/i;->d:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP2/i;->c:LP2/h$f;

    iget-object v1, p0, LP2/i;->d:Landroidx/media3/common/a;

    invoke-static {v0, v1}, LP2/h$f;->b(LP2/h$f;Landroidx/media3/common/a;)V

    return-void
.end method
