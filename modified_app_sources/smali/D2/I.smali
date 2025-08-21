.class public final LD2/I;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-wide p2, p0, LD2/I;->c:J

    return-void
.end method

.method public static a(Ljava/lang/Exception;)LD2/I;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, LD2/I;->b(Ljava/lang/Exception;J)LD2/I;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;J)LD2/I;
    .locals 1

    instance-of v0, p0, LD2/I;

    if-eqz v0, :cond_0

    check-cast p0, LD2/I;

    return-object p0

    :cond_0
    new-instance v0, LD2/I;

    invoke-direct {v0, p0, p1, p2}, LD2/I;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
