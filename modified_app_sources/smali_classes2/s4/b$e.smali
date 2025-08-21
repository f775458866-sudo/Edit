.class final Ls4/b$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->a(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls4/b;


# direct methods
.method constructor <init>(Ls4/b;)V
    .locals 0

    iput-object p1, p0, Ls4/b$e;->c:Ls4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls4/e;
    .locals 2

    iget-object v0, p0, Ls4/b$e;->c:Ls4/b;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, Ls4/b;->b(Ls4/b;Landroid/graphics/BitmapFactory$Options;)Ls4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/b$e;->a()Ls4/e;

    move-result-object v0

    return-object v0
.end method
