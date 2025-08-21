.class final Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/m$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ln5/o$b;


# direct methods
.method constructor <init>(Ln5/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln5/m;->a:Ljava/util/Map;

    iput-object p1, p0, Ln5/m;->b:Ln5/o$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {}, Lu5/l;->a()V

    iget-object v0, p0, Ln5/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/m;
    .locals 3

    invoke-static {}, Lu5/l;->a()V

    invoke-virtual {p0, p3}, Ln5/m;->a(Landroidx/lifecycle/i;)Lcom/bumptech/glide/m;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ln5/k;

    invoke-direct {v0, p3}, Ln5/k;-><init>(Landroidx/lifecycle/i;)V

    iget-object v1, p0, Ln5/m;->b:Ln5/o$b;

    new-instance v2, Ln5/m$b;

    invoke-direct {v2, p0, p4}, Ln5/m$b;-><init>(Ln5/m;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Ln5/o$b;->a(Lcom/bumptech/glide/c;Ln5/j;Ln5/p;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p2, p0, Ln5/m;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ln5/m$a;

    invoke-direct {p2, p0, p3}, Ln5/m$a;-><init>(Ln5/m;Landroidx/lifecycle/i;)V

    invoke-virtual {v0, p2}, Ln5/k;->b(Ln5/l;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->onStart()V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
