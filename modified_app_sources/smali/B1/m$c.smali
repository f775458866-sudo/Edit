.class final LB1/m$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/m;->g(LB1/p;LB1/M;ZLx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic i:LB1/m;

.field j:I


# direct methods
.method constructor <init>(LB1/m;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LB1/m$c;->i:LB1/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LB1/m$c;->g:Ljava/lang/Object;

    iget p1, p0, LB1/m$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB1/m$c;->j:I

    iget-object v0, p0, LB1/m$c;->i:LB1/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LB1/m;->g(LB1/p;LB1/M;ZLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
