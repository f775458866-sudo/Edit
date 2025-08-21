.class public final Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Lv4/m;

    sget-object v0, Lp7/B;->d:Lp7/B$a;

    iget-object v1, p0, Lv4/j;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lp7/B$a;->d(Lp7/B$a;Ljava/io/File;ZILjava/lang/Object;)Lp7/B;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ls4/o;->d(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Ls4/n;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v2, p0, Lv4/j;->a:Ljava/io/File;

    invoke-static {v2}, Lu6/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls4/d;->f:Ls4/d;

    invoke-direct {p1, v0, v1, v2}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object p1
.end method
