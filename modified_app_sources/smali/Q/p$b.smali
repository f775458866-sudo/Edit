.class abstract LQ/p$b;
.super LQ/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ/p;-><init>(LQ/p$a;)V

    return-void
.end method


# virtual methods
.method abstract b()LQ/v;
.end method

.method abstract c()I
.end method
