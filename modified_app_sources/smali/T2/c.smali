.class public final LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/n$a;


# instance fields
.field private final a:LY2/n$a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LY2/n$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/c;->a:LY2/n$a;

    iput-object p2, p0, LT2/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT2/c;->b(Landroid/net/Uri;Ljava/io/InputStream;)LT2/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LT2/b;
    .locals 1

    iget-object v0, p0, LT2/c;->a:LY2/n$a;

    invoke-interface {v0, p1, p2}, LY2/n$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/b;

    iget-object p2, p0, LT2/c;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LT2/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, LT2/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/b;

    :cond_1
    :goto_0
    return-object p1
.end method
