.class Ln/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/d;


# direct methods
.method constructor <init>(Ln/d;)V
    .locals 0

    iput-object p1, p0, Ln/d$g;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln/d$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/d$g;->a:Ln/d;

    invoke-virtual {p1}, Ln/d;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/d$g;->a:Ln/d;

    invoke-virtual {p1}, Ln/d;->J()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/d$g;->a:Ln/d;

    invoke-virtual {p1}, Ln/d;->I()V

    :goto_0
    iget-object p1, p0, Ln/d$g;->a:Ln/d;

    iget-object p1, p1, Ln/d;->d:Ln/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/g;->U(Z)V

    :cond_1
    return-void
.end method
