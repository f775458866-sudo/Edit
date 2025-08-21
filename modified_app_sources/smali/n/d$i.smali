.class Ln/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->Q()V
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

    iput-object p1, p0, Ln/d$i;->c:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln/d$i;->c:Ln/d;

    iget-object v0, v0, Ln/d;->d:Ln/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/g;->P(Z)V

    return-void
.end method
