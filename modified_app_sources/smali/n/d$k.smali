.class Ln/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->O(Ln/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/f$b;

.field final synthetic d:Ln/d;


# direct methods
.method constructor <init>(Ln/d;Ln/f$b;)V
    .locals 0

    iput-object p1, p0, Ln/d$k;->d:Ln/d;

    iput-object p2, p0, Ln/d$k;->c:Ln/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln/d$k;->d:Ln/d;

    iget-object v0, v0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->h()Ln/f$a;

    move-result-object v0

    iget-object v1, p0, Ln/d$k;->c:Ln/f$b;

    invoke-virtual {v0, v1}, Ln/f$a;->c(Ln/f$b;)V

    return-void
.end method
