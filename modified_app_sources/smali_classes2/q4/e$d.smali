.class final Lq4/e$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/e;->g(LA4/h;ILo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic o:Lq4/e;

.field p:I


# direct methods
.method constructor <init>(Lq4/e;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lq4/e$d;->o:Lq4/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq4/e$d;->j:Ljava/lang/Object;

    iget p1, p0, Lq4/e$d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/e$d;->p:I

    iget-object p1, p0, Lq4/e$d;->o:Lq4/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lq4/e;->e(Lq4/e;LA4/h;ILo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
