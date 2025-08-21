.class final Lw1/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->m(LY0/i;ILw1/H;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw1/H;


# direct methods
.method constructor <init>(Lw1/H;)V
    .locals 0

    iput-object p1, p0, Lw1/a$b;->c:Lw1/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lw1/a$b;->c:Lw1/H;

    invoke-static {p1}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object p1

    invoke-static {p2}, LZ0/Z0;->f(Landroid/graphics/RectF;)LY0/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lw1/H;->a(LY0/i;LY0/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lw1/a$b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
