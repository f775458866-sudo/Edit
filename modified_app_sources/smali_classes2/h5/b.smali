.class public Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field private final a:Lb5/d;

.field private final b:LY4/k;


# direct methods
.method public constructor <init>(Lb5/d;LY4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Lb5/d;

    iput-object p2, p0, Lh5/b;->b:LY4/k;

    return-void
.end method


# virtual methods
.method public a(LY4/h;)LY4/c;
    .locals 1

    iget-object v0, p0, Lh5/b;->b:LY4/k;

    invoke-interface {v0, p1}, LY4/k;->a(LY4/h;)LY4/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LY4/h;)Z
    .locals 0

    check-cast p1, La5/v;

    invoke-virtual {p0, p1, p2, p3}, Lh5/b;->c(La5/v;Ljava/io/File;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public c(La5/v;Ljava/io/File;LY4/h;)Z
    .locals 3

    iget-object v0, p0, Lh5/b;->b:LY4/k;

    new-instance v1, Lh5/f;

    invoke-interface {p1}, La5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lh5/b;->a:Lb5/d;

    invoke-direct {v1, p1, v2}, Lh5/f;-><init>(Landroid/graphics/Bitmap;Lb5/d;)V

    invoke-interface {v0, v1, p2, p3}, LY4/d;->b(Ljava/lang/Object;Ljava/io/File;LY4/h;)Z

    move-result p1

    return p1
.end method
