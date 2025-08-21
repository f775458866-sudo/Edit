.class final LB1/l$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/l;->i(Lo6/d;)Ljava/lang/Object;
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

.field final synthetic o:LB1/l;

.field p:I


# direct methods
.method constructor <init>(LB1/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LB1/l$a;->o:LB1/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB1/l$a;->j:Ljava/lang/Object;

    iget p1, p0, LB1/l$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB1/l$a;->p:I

    iget-object p1, p0, LB1/l$a;->o:LB1/l;

    invoke-virtual {p1, p0}, LB1/l;->i(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
