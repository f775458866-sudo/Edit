.class public final LH4/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/g;->E(LQ4/f;Z)LQ4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ4/f;

.field final synthetic b:LH4/g;


# direct methods
.method public constructor <init>(LQ4/f;LH4/g;)V
    .locals 0

    iput-object p1, p0, LH4/g$e;->a:LQ4/f;

    iput-object p2, p0, LH4/g$e;->b:LH4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG4/n;)V
    .locals 0

    return-void
.end method

.method public b(LG4/n;)V
    .locals 0

    return-void
.end method

.method public c(LG4/n;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LH4/g$e;->a:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LH4/g$e;->b:LH4/g;

    invoke-virtual {v1}, LH4/g;->n()I

    move-result v1

    invoke-static {p1, v0, v1}, LH4/o;->a(LG4/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LH4/g$e;->b:LH4/g;

    new-instance v1, LH4/g$c$c;

    invoke-direct {v1, p1}, LH4/g$c$c;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    invoke-static {v0, v1}, LH4/g;->k(LH4/g;LH4/g$c;)V

    return-void
.end method
