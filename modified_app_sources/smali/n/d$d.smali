.class Ln/d$d;
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

    iput-object p1, p0, Ln/d$d;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/c;

    invoke-virtual {p0, p1}, Ln/d$d;->b(Ln/c;)V

    return-void
.end method

.method public b(Ln/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/d$d;->a:Ln/d;

    invoke-virtual {p1}, Ln/c;->b()I

    move-result v1

    invoke-virtual {p1}, Ln/c;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln/d;->E(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Ln/d$d;->a:Ln/d;

    iget-object p1, p1, Ln/d;->d:Ln/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/g;->D(Ln/c;)V

    :cond_0
    return-void
.end method
