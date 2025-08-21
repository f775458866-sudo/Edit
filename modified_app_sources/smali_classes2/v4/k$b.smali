.class public final Lv4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lk6/n;

.field private final b:Lk6/n;

.field private final c:Z


# direct methods
.method public constructor <init>(Lk6/n;Lk6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k$b;->a:Lk6/n;

    iput-object p2, p0, Lv4/k$b;->b:Lk6/n;

    iput-boolean p3, p0, Lv4/k$b;->c:Z

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LA4/m;Lq4/d;)Lv4/i;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lv4/k$b;->b(Landroid/net/Uri;LA4/m;Lq4/d;)Lv4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;LA4/m;Lq4/d;)Lv4/i;
    .locals 6

    invoke-direct {p0, p1}, Lv4/k$b;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lv4/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lv4/k$b;->a:Lk6/n;

    iget-object v4, p0, Lv4/k$b;->b:Lk6/n;

    iget-boolean v5, p0, Lv4/k$b;->c:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lv4/k;-><init>(Ljava/lang/String;LA4/m;Lk6/n;Lk6/n;Z)V

    return-object v0
.end method
