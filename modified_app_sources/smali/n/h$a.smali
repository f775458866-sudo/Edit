.class Ln/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/h;


# direct methods
.method constructor <init>(Ln/h;)V
    .locals 0

    iput-object p1, p0, Ln/h$a;->a:Ln/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/d;
    .locals 1

    new-instance v0, Landroidx/core/os/d;

    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    invoke-static {}, Ln/h$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
