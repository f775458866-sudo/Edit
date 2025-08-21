.class final LG4/v$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/v;->e(LQ4/f;ILo6/d;)Ljava/lang/Object;
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

.field final synthetic o:LG4/v;

.field p:I


# direct methods
.method constructor <init>(LG4/v;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LG4/v$c;->o:LG4/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LG4/v$c;->j:Ljava/lang/Object;

    iget p1, p0, LG4/v$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG4/v$c;->p:I

    iget-object p1, p0, LG4/v$c;->o:LG4/v;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LG4/v;->d(LG4/v;LQ4/f;ILo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
