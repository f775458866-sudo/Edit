.class final Lv0/s$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/s;->h(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lo6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv0/s$b;->f:Ljava/lang/Object;

    iget p1, p0, Lv0/s$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/s$b;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lv0/s;->c(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
