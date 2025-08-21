.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/N;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/N;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/N;

    iput-object p2, p0, Landroidx/fragment/app/i;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/i;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/N;

    iget-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d$g;->i(Landroidx/fragment/app/N;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
