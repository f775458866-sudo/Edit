.class public abstract LQ/v$b;
.super LQ/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ/v;-><init>(LQ/v$a;)V

    return-void
.end method

.method static f(ILjava/lang/String;Ljava/util/List;)LQ/v$b;
    .locals 1

    new-instance v0, LQ/j;

    invoke-direct {v0, p0, p1, p2}, LQ/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()I
.end method
