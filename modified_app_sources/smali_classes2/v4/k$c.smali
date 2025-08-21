.class final Lv4/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/k;->c(Lc7/z;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv4/k;

.field f:I


# direct methods
.method constructor <init>(Lv4/k;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lv4/k$c;->d:Lv4/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/k$c;->c:Ljava/lang/Object;

    iget p1, p0, Lv4/k$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/k$c;->f:I

    iget-object p1, p0, Lv4/k$c;->d:Lv4/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv4/k;->b(Lv4/k;Lc7/z;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
