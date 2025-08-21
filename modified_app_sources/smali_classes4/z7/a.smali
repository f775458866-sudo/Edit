.class public abstract Lz7/a;
.super Lz7/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lz7/s;)V
    .locals 1

    instance-of v0, p1, Lz7/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lz7/s;->j(Lz7/s;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lz7/a;
    .locals 1

    invoke-super {p0}, Lz7/s;->f()Lz7/s;

    move-result-object v0

    check-cast v0, Lz7/a;

    return-object v0
.end method
