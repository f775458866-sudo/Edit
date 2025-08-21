.class public final synthetic Lz/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/P;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lz/P;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/M;->c:Lz/P;

    iput-object p2, p0, Lz/M;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/M;->c:Lz/P;

    iget-object v1, p0, Lz/M;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lz/O;->f(Lz/P;Landroid/graphics/Bitmap;)V

    return-void
.end method
