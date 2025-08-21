.class final LH4/l$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/l;->c(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LH4/l;

.field f:I


# direct methods
.method constructor <init>(LH4/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LH4/l$a;->d:LH4/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH4/l$a;->c:Ljava/lang/Object;

    iget p1, p0, LH4/l$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH4/l$a;->f:I

    iget-object p1, p0, LH4/l$a;->d:LH4/l;

    invoke-virtual {p1, p0}, LH4/l;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
