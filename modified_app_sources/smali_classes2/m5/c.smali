.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# instance fields
.field private final a:Lb5/d;

.field private final b:Lm5/e;

.field private final c:Lm5/e;


# direct methods
.method public constructor <init>(Lb5/d;Lm5/e;Lm5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Lb5/d;

    iput-object p2, p0, Lm5/c;->b:Lm5/e;

    iput-object p3, p0, Lm5/c;->c:Lm5/e;

    return-void
.end method

.method private static b(La5/v;)La5/v;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(La5/v;LY4/h;)La5/v;
    .locals 2

    invoke-interface {p1}, La5/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lm5/c;->b:Lm5/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lm5/c;->a:Lb5/d;

    invoke-static {v0, v1}, Lh5/f;->d(Landroid/graphics/Bitmap;Lb5/d;)Lh5/f;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lm5/e;->a(La5/v;LY4/h;)La5/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ll5/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5/c;->c:Lm5/e;

    invoke-static {p1}, Lm5/c;->b(La5/v;)La5/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lm5/e;->a(La5/v;LY4/h;)La5/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
