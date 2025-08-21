.class public final LL6/s$b$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/s$b;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field f:I

.field final synthetic g:LL6/s$b;

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL6/s$b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL6/s$b$a;->g:LL6/s$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL6/s$b$a;->d:Ljava/lang/Object;

    iget p1, p0, LL6/s$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL6/s$b$a;->f:I

    iget-object p1, p0, LL6/s$b$a;->g:LL6/s$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LL6/s$b;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
