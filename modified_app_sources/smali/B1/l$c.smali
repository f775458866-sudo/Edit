.class final LB1/l$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/l;->o(LB1/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LB1/l;

.field g:I


# direct methods
.method constructor <init>(LB1/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LB1/l$c;->f:LB1/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB1/l$c;->d:Ljava/lang/Object;

    iget p1, p0, LB1/l$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB1/l$c;->g:I

    iget-object p1, p0, LB1/l$c;->f:LB1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB1/l;->o(LB1/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
