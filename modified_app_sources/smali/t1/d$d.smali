.class final Lt1/d$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->e(Landroid/view/ScrollCaptureSession;LK1/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic o:Lt1/d;

.field p:I


# direct methods
.method constructor <init>(Lt1/d;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lt1/d$d;->o:Lt1/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1/d$d;->j:Ljava/lang/Object;

    iget p1, p0, Lt1/d$d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1/d$d;->p:I

    iget-object p1, p0, Lt1/d$d;->o:Lt1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt1/d;->d(Lt1/d;Landroid/view/ScrollCaptureSession;LK1/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
