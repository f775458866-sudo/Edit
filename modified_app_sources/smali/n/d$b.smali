.class Ln/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/d;


# direct methods
.method constructor <init>(Ln/d;)V
    .locals 0

    iput-object p1, p0, Ln/d$b;->c:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln/d$b;->c:Ln/d;

    iget-object v0, v0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->h()Ln/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/f$a;->b()V

    return-void
.end method
