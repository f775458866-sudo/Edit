.class public Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l;


# instance fields
.field private final b:LY4/l;


# direct methods
.method public constructor <init>(LY4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/l;

    iput-object p1, p0, Ll5/f;->b:LY4/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La5/v;II)La5/v;
    .locals 4

    invoke-interface {p2}, La5/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lb5/d;

    move-result-object v1

    invoke-virtual {v0}, Ll5/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lh5/f;

    invoke-direct {v3, v2, v1}, Lh5/f;-><init>(Landroid/graphics/Bitmap;Lb5/d;)V

    iget-object v1, p0, Ll5/f;->b:LY4/l;

    invoke-interface {v1, p1, v3, p3, p4}, LY4/l;->a(Landroid/content/Context;La5/v;II)La5/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, La5/v;->a()V

    :cond_0
    invoke-interface {p1}, La5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ll5/f;->b:LY4/l;

    invoke-virtual {v0, p3, p1}, Ll5/c;->m(LY4/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ll5/f;->b:LY4/l;

    invoke-interface {v0, p1}, LY4/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll5/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll5/f;

    iget-object v0, p0, Ll5/f;->b:LY4/l;

    iget-object p1, p1, Ll5/f;->b:LY4/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll5/f;->b:LY4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
