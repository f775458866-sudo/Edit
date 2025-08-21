.class public final Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/l$a;,
        Lv4/l$b;
    }
.end annotation


# static fields
.field public static final c:Lv4/l$a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LA4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lv4/l;->c:Lv4/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LA4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->a:Landroid/net/Uri;

    iput-object p2, p0, Lv4/l;->b:LA4/m;

    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lv4/l;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LG6/m;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lv4/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LG6/m;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lv4/l;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LG6/m;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v4, v3}, LF4/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/xml"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v0}, LF4/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    invoke-static {v1, v2, v0}, LF4/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {v3}, LF4/j;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lv4/g;

    if-eqz p1, :cond_3

    sget-object v2, LF4/l;->a:LF4/l;

    iget-object v4, p0, Lv4/l;->b:LA4/m;

    invoke-virtual {v4}, LA4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v5, p0, Lv4/l;->b:LA4/m;

    invoke-virtual {v5}, LA4/m;->n()LB4/h;

    move-result-object v5

    iget-object v6, p0, Lv4/l;->b:LA4/m;

    invoke-virtual {v6}, LA4/m;->m()LB4/g;

    move-result-object v6

    iget-object v7, p0, Lv4/l;->b:LA4/m;

    invoke-virtual {v7}, LA4/m;->c()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LF4/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LB4/h;LB4/g;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v1, Ls4/d;->f:Ls4/d;

    invoke-direct {v0, v3, p1, v1}, Lv4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/d;)V

    return-object v0

    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Lv4/m;

    invoke-static {v2}, Lp7/v;->k(Ljava/io/InputStream;)Lp7/K;

    move-result-object v2

    invoke-static {v2}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v2

    new-instance v6, Ls4/p;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v4}, Ls4/p;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v1, v6}, Ls4/o;->b(Lp7/g;Landroid/content/Context;Ls4/n$a;)Ls4/n;

    move-result-object p1

    sget-object v0, Ls4/d;->f:Ls4/d;

    invoke-direct {v5, p1, v3, v0}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v5

    :cond_5
    iget-object p1, p0, Lv4/l;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lv4/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lv4/l;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lv4/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
