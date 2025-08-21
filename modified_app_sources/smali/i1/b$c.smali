.class final Li1/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->c(JLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Li1/b;

.field f:I


# direct methods
.method constructor <init>(Li1/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Li1/b$c;->d:Li1/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li1/b$c;->c:Ljava/lang/Object;

    iget p1, p0, Li1/b$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/b$c;->f:I

    iget-object p1, p0, Li1/b$c;->d:Li1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li1/b;->c(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
