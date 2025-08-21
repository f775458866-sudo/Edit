.class final Lcom/harteg/crookcatcher/utilities/g$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/g$a;->b(Lcom/android/billingclient/api/d;Lo6/d;)Ljava/lang/Object;
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

.field final synthetic i:Lcom/harteg/crookcatcher/utilities/g$a;

.field j:I


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/utilities/g$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$a$a;->i:Lcom/harteg/crookcatcher/utilities/g$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/g$a$a;->i:Lcom/harteg/crookcatcher/utilities/g$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/harteg/crookcatcher/utilities/g$a;->a(Lcom/harteg/crookcatcher/utilities/g$a;Lcom/android/billingclient/api/d;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
