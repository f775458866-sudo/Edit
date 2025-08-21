.class Lq/L$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/L$h$a;
    }
.end annotation


# instance fields
.field private a:Lq/L$h$a;

.field final synthetic b:Lq/L;


# direct methods
.method private constructor <init>(Lq/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/L$h;->b:Lq/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq/L$h;->a:Lq/L$h$a;

    return-void
.end method

.method synthetic constructor <init>(Lq/L;Lq/L$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq/L$h;-><init>(Lq/L;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq/L$h;->a:Lq/L$h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/L$h$a;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq/L$h;->a:Lq/L$h$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lq/L$h;->b:Lq/L;

    const-string v1, "Camera receive onErrorCallback"

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/L$h;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq/L$h;->a:Lq/L$h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/L$h$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lq/L$h;->b:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->p:Lq/L$i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq/L$h;->b:Lq/L;

    const-string v1, "Don\'t need the onError timeout handler."

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/L$h;->b:Lq/L;

    const-string v1, "Camera waiting for onError."

    invoke-virtual {v0, v1}, Lq/L;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/L$h;->a()V

    new-instance v0, Lq/L$h$a;

    invoke-direct {v0, p0}, Lq/L$h$a;-><init>(Lq/L$h;)V

    iput-object v0, p0, Lq/L$h;->a:Lq/L$h$a;

    return-void
.end method
