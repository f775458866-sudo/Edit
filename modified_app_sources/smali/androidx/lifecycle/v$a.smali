.class Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/u;

.field final b:Landroidx/lifecycle/y;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/lifecycle/v$a;->b:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Landroidx/lifecycle/u;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/v$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/v$a;->b:Landroidx/lifecycle/y;

    invoke-interface {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->j(Landroidx/lifecycle/y;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/y;)V

    return-void
.end method
