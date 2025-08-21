.class Ln5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)V

    return-object v0
.end method
