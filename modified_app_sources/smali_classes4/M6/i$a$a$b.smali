.class final LM6/i$a$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/i$a$a;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic i:LM6/i$a$a;

.field j:I


# direct methods
.method constructor <init>(LM6/i$a$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM6/i$a$a$b;->i:LM6/i$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM6/i$a$a$b;->g:Ljava/lang/Object;

    iget p1, p0, LM6/i$a$a$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM6/i$a$a$b;->j:I

    iget-object p1, p0, LM6/i$a$a$b;->i:LM6/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM6/i$a$a;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
