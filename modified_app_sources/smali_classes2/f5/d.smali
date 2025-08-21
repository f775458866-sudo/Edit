.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/d$d;,
        Lf5/d$a;,
        Lf5/d$b;,
        Lf5/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le5/n;

.field private final c:Le5/n;

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Le5/n;Le5/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf5/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lf5/d;->b:Le5/n;

    iput-object p3, p0, Lf5/d;->c:Le5/n;

    iput-object p4, p0, Lf5/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lf5/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/d;->c(Landroid/net/Uri;IILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILY4/h;)Le5/n$a;
    .locals 11

    new-instance v0, Le5/n$a;

    new-instance v1, Lt5/b;

    invoke-direct {v1, p1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lf5/d$d;

    iget-object v3, p0, Lf5/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lf5/d;->b:Le5/n;

    iget-object v5, p0, Lf5/d;->c:Le5/n;

    iget-object v10, p0, Lf5/d;->d:Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, Lf5/d$d;-><init>(Landroid/content/Context;Le5/n;Le5/n;Landroid/net/Uri;IILY4/h;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LZ4/b;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
