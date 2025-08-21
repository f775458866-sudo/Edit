.class public La3/j;
.super LR2/l;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LR2/m;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR2/l;-><init>(Ljava/lang/Throwable;LR2/m;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, La3/j;->g:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, La3/j;->i:Z

    return-void
.end method
