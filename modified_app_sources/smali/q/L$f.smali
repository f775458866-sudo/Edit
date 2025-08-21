.class final Lq/L$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lq/L;


# direct methods
.method constructor <init>(Lq/L;)V
    .locals 0

    iput-object p1, p0, Lq/L$f;->a:Lq/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq/L$f;->a:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->q:Lq/L$i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/L$f;->a:Lq/L;

    invoke-virtual {v0}, Lq/L;->j0()V

    :cond_0
    return-void
.end method
