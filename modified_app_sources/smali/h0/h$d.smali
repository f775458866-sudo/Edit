.class final Lh0/h$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h;->l(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lh0/h$d;->d:Lh0/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh0/h$d;->c:Ljava/lang/Object;

    iget p1, p0, Lh0/h$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/h$d;->f:I

    iget-object v0, p0, Lh0/h$d;->d:Lh0/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lh0/h;->h(Lh0/h;Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
