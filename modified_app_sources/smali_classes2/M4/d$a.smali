.class final LM4/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/d;->g(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LM4/d;

.field i:I


# direct methods
.method constructor <init>(LM4/d;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM4/d$a;->g:LM4/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM4/d$a;->f:Ljava/lang/Object;

    iget p1, p0, LM4/d$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM4/d$a;->i:I

    iget-object p1, p0, LM4/d$a;->g:LM4/d;

    invoke-virtual {p1, p0}, LM4/d;->g(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
