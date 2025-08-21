.class final LP2/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LP2/t;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LP2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/t$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LP2/t$a$a;->b:LP2/t;

    return-void
.end method
