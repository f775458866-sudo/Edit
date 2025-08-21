.class LZ1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/f;->d(Landroid/content/Context;LZ1/e;ILjava/util/concurrent/Executor;LZ1/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ1/a;


# direct methods
.method constructor <init>(LZ1/a;)V
    .locals 0

    iput-object p1, p0, LZ1/f$b;->a:LZ1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ1/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LZ1/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LZ1/f$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, LZ1/f$b;->a:LZ1/a;

    invoke-virtual {v0, p1}, LZ1/a;->b(LZ1/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZ1/f$e;

    invoke-virtual {p0, p1}, LZ1/f$b;->a(LZ1/f$e;)V

    return-void
.end method
