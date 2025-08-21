.class Lq/S$a;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/u;

.field private final n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    iput-object p1, p0, Lq/S$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/S$a;->m:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/S$a;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/u;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method r(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Lq/S$a;->m:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/v;->q(Landroidx/lifecycle/u;)V

    :cond_0
    iput-object p1, p0, Lq/S$a;->m:Landroidx/lifecycle/u;

    new-instance v0, Lq/Q;

    invoke-direct {v0, p0}, Lq/Q;-><init>(Lq/S$a;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/u;Landroidx/lifecycle/y;)V

    return-void
.end method
