.class final Lh0/h$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h;->c(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh0/h;

.field f:I


# direct methods
.method constructor <init>(Lh0/h;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lh0/h$c;->d:Lh0/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh0/h$c;->c:Ljava/lang/Object;

    iget p1, p0, Lh0/h$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/h$c;->f:I

    iget-object p1, p0, Lh0/h$c;->d:Lh0/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lh0/h;->c(Lg0/s;FLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
