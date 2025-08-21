.class public final Lcom/harteg/crookcatcher/utilities/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/harteg/crookcatcher/utilities/g$a;Lcom/android/billingclient/api/d;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/g$a;->b(Lcom/android/billingclient/api/d;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/android/billingclient/api/d;Lo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/harteg/crookcatcher/utilities/g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/harteg/crookcatcher/utilities/g$a$a;

    iget v1, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/harteg/crookcatcher/utilities/g$a$a;

    invoke-direct {v0, p0, p2}, Lcom/harteg/crookcatcher/utilities/g$a$a;-><init>(Lcom/harteg/crookcatcher/utilities/g$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/z;

    iget-object v2, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/d;

    iget-object v4, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/harteg/crookcatcher/utilities/g$a;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object p2

    const-string v2, "inapp"

    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/z$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object p2

    const-string v2, "build(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/z$a;

    move-result-object v5

    const-string v6, "subs"

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/z$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/z$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/z$a;->a()Lcom/android/billingclient/api/z;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    invoke-direct {p0, p1, p2, v0}, Lcom/harteg/crookcatcher/utilities/g$a;->c(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/z;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/harteg/crookcatcher/utilities/g$a$a;->j:I

    invoke-direct {v4, p1, v5, v0}, Lcom/harteg/crookcatcher/utilities/g$a;->c(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/z;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Ll6/q;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/z;Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI6/n;

    invoke-static {p3}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, Lcom/harteg/crookcatcher/utilities/g$a$b;

    invoke-direct {v1, v0}, Lcom/harteg/crookcatcher/utilities/g$a$b;-><init>(LI6/l;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1
.end method
