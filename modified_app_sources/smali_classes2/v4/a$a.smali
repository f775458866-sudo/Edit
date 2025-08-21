.class public final Lv4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LA4/m;Lq4/d;)Lv4/i;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lv4/a$a;->b(Landroid/net/Uri;LA4/m;Lq4/d;)Lv4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;LA4/m;Lq4/d;)Lv4/i;
    .locals 0

    invoke-static {p1}, LF4/j;->p(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lv4/a;

    invoke-direct {p3, p1, p2}, Lv4/a;-><init>(Landroid/net/Uri;LA4/m;)V

    return-object p3
.end method
