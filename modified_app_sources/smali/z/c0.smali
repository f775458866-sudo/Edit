.class public final synthetic Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/f0;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lz/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c0;->c:Lz/f0;

    iput-object p2, p0, Lz/c0;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/c0;->c:Lz/f0;

    iget-object v1, p0, Lz/c0;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lz/f0;->d(Lz/f0;Landroid/graphics/Bitmap;)V

    return-void
.end method
