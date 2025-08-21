.class public final Lr4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->G(LA4/h;)LA4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lr4/b$e;->a:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lr4/b$e;->a:Lr4/b;

    new-instance v1, Lr4/b$c$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lr4/b$e;->a:Lr4/b;

    invoke-static {v2, p1}, Lr4/b;->g(Lr4/b;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lr4/b$c$c;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    invoke-static {v0, v1}, Lr4/b;->j(Lr4/b;Lr4/b$c;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
