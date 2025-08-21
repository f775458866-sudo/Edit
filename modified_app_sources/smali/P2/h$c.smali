.class LP2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LP2/h;


# direct methods
.method private constructor <init>(LP2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/h$c;->a:LP2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP2/h;LP2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LP2/h$c;-><init>(LP2/h;)V

    return-void
.end method


# virtual methods
.method public a(LP2/A;[BII[B)V
    .locals 0

    iget-object p1, p0, LP2/h$c;->a:LP2/h;

    iget-object p1, p1, LP2/h;->y:LP2/h$d;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/h$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
