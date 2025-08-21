.class public final synthetic LK/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:LK/L;

.field public final synthetic b:LK/L$a;

.field public final synthetic c:I

.field public final synthetic d:Lx/h0$a;

.field public final synthetic e:Lx/h0$a;


# direct methods
.method public synthetic constructor <init>(LK/L;LK/L$a;ILx/h0$a;Lx/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/F;->a:LK/L;

    iput-object p2, p0, LK/F;->b:LK/L$a;

    iput p3, p0, LK/F;->c:I

    iput-object p4, p0, LK/F;->d:Lx/h0$a;

    iput-object p5, p0, LK/F;->e:Lx/h0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, LK/F;->a:LK/L;

    iget-object v1, p0, LK/F;->b:LK/L$a;

    iget v2, p0, LK/F;->c:I

    iget-object v3, p0, LK/F;->d:Lx/h0$a;

    iget-object v4, p0, LK/F;->e:Lx/h0$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, LK/L;->d(LK/L;LK/L$a;ILx/h0$a;Lx/h0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
