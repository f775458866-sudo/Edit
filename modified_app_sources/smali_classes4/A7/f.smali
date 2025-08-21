.class public LA7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lz7/x;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lz7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LA7/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LA7/f;->b:Lz7/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/CharSequence;Lz7/x;)LA7/f;
    .locals 1

    new-instance v0, LA7/f;

    invoke-direct {v0, p0, p1}, LA7/f;-><init>(Ljava/lang/CharSequence;Lz7/x;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LA7/f;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lz7/x;
    .locals 1

    iget-object v0, p0, LA7/f;->b:Lz7/x;

    return-object v0
.end method

.method public d(II)LA7/f;
    .locals 2

    iget-object v0, p0, LA7/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, LA7/f;->b:Lz7/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz7/x;->a()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget-object p1, p0, LA7/f;->b:Lz7/x;

    invoke-virtual {p1}, Lz7/x;->c()I

    move-result p1

    invoke-static {p1, v1, p2}, Lz7/x;->d(III)Lz7/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LA7/f;->c(Ljava/lang/CharSequence;Lz7/x;)LA7/f;

    move-result-object p1

    return-object p1
.end method
