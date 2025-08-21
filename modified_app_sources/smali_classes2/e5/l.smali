.class public final Le5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$b;,
        Le5/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Le5/l;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Le5/l;->c(Landroid/net/Uri;IILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILY4/h;)Le5/n$a;
    .locals 1

    new-instance p2, Le5/n$a;

    new-instance p3, Lt5/b;

    invoke-direct {p3, p1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le5/l$b;

    iget-object v0, p0, Le5/l;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Le5/l$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LZ4/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
