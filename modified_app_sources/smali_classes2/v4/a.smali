.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LA4/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LA4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lv4/a;->b:LA4/m;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lv4/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll6/q;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ll6/q;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv4/m;

    iget-object v1, p0, Lv4/a;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lp7/v;->k(Ljava/io/InputStream;)Lp7/K;

    move-result-object v1

    invoke-static {v1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v1

    iget-object v2, p0, Lv4/a;->b:LA4/m;

    invoke-virtual {v2}, LA4/m;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ls4/a;

    invoke-direct {v3, p1}, Ls4/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ls4/o;->b(Lp7/g;Landroid/content/Context;Ls4/n$a;)Ls4/n;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, LF4/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ls4/d;->f:Ls4/d;

    invoke-direct {v0, v1, p1, v2}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v0
.end method
