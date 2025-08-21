.class abstract Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lc3/O;


# direct methods
.method protected constructor <init>(Lc3/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e;->a:Lc3/O;

    return-void
.end method


# virtual methods
.method public final a(LG2/B;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Li3/e;->b(LG2/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li3/e;->c(LG2/B;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b(LG2/B;)Z
.end method

.method protected abstract c(LG2/B;J)Z
.end method
