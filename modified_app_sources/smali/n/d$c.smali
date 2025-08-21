.class Ln/d$c;
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

    iput-object p1, p0, Ln/d$c;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/f$b;

    invoke-virtual {p0, p1}, Ln/d$c;->b(Ln/f$b;)V

    return-void
.end method

.method public b(Ln/f$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/d$c;->a:Ln/d;

    invoke-virtual {v0, p1}, Ln/d;->H(Ln/f$b;)V

    iget-object p1, p0, Ln/d$c;->a:Ln/d;

    iget-object p1, p1, Ln/d;->d:Ln/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/g;->G(Ln/f$b;)V

    :cond_0
    return-void
.end method
