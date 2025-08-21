.class final LW2/b;
.super Lw3/j;
.source "SourceFile"


# instance fields
.field private final p:Lw3/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw3/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LW2/b;->p:Lw3/s;

    return-void
.end method


# virtual methods
.method protected B([BIZ)Lw3/k;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, LW2/b;->p:Lw3/s;

    invoke-interface {p3}, Lw3/s;->reset()V

    :cond_0
    iget-object p3, p0, LW2/b;->p:Lw3/s;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lw3/s;->b([BII)Lw3/k;

    move-result-object p1

    return-object p1
.end method
