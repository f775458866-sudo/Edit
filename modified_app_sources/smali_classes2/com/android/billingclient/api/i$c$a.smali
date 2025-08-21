.class public Lcom/android/billingclient/api/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/i$c$a;->d:I

    return-void
.end method

.method static synthetic e(Lcom/android/billingclient/api/i$c$a;)Lcom/android/billingclient/api/i$c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/i$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/i$c;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/i$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/i$c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/i$c$a;->c:Z

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/i$c;

    invoke-direct {v0, v2}, Lcom/android/billingclient/api/i$c;-><init>(Lcom/android/billingclient/api/o0;)V

    iget-object v1, p0, Lcom/android/billingclient/api/i$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i$c;->f(Lcom/android/billingclient/api/i$c;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/i$c$a;->d:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i$c;->h(Lcom/android/billingclient/api/i$c;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/i$c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i$c;->g(Lcom/android/billingclient/api/i$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/i$c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/i$c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/i$c$a;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/i$c$a;->d:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/billingclient/api/i$c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i$c$a;->a:Ljava/lang/String;

    return-object p0
.end method
