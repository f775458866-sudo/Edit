.class public final synthetic LP2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LP2/t$a;

.field public final synthetic d:LP2/t;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LP2/t$a;LP2/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/o;->c:LP2/t$a;

    iput-object p2, p0, LP2/o;->d:LP2/t;

    iput p3, p0, LP2/o;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LP2/o;->c:LP2/t$a;

    iget-object v1, p0, LP2/o;->d:LP2/t;

    iget v2, p0, LP2/o;->f:I

    invoke-static {v0, v1, v2}, LP2/t$a;->c(LP2/t$a;LP2/t;I)V

    return-void
.end method
