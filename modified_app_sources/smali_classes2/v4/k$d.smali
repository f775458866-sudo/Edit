.class final Lv4/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/k;->a(Lo6/d;)Ljava/lang/Object;
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

.field final synthetic i:Lv4/k;

.field j:I


# direct methods
.method constructor <init>(Lv4/k;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lv4/k$d;->i:Lv4/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/k$d;->g:Ljava/lang/Object;

    iget p1, p0, Lv4/k$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/k$d;->j:I

    iget-object p1, p0, Lv4/k$d;->i:Lv4/k;

    invoke-virtual {p1, p0}, Lv4/k;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
