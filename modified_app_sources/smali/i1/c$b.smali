.class final Li1/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;->F1(JLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Li1/c;

.field i:I


# direct methods
.method constructor <init>(Li1/c;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Li1/c$b;->g:Li1/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li1/c$b;->f:Ljava/lang/Object;

    iget p1, p0, Li1/c$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/c$b;->i:I

    iget-object p1, p0, Li1/c$b;->g:Li1/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li1/c;->F1(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
