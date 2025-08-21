.class Lh5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lh5/x;

.field private final b:Lu5/d;


# direct methods
.method constructor <init>(Lh5/x;Lu5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/z$a;->a:Lh5/x;

    iput-object p2, p0, Lh5/z$a;->b:Lu5/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh5/z$a;->a:Lh5/x;

    invoke-virtual {v0}, Lh5/x;->e()V

    return-void
.end method

.method public b(Lb5/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lh5/z$a;->b:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->c()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lb5/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
