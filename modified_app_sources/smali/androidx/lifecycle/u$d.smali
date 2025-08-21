.class abstract Landroidx/lifecycle/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final c:Landroidx/lifecycle/y;

.field d:Z

.field f:I

.field final synthetic g:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$d;->g:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u$d;->f:I

    iput-object p2, p0, Landroidx/lifecycle/u$d;->c:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/u$d;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/u$d;->d:Z

    iget-object v0, p0, Landroidx/lifecycle/u$d;->g:Landroidx/lifecycle/u;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->c(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/u$d;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/u$d;->g:Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/u$d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method d(Landroidx/lifecycle/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract f()Z
.end method
