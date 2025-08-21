.class final Landroidx/compose/ui/window/PopupLayout$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/PopupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/window/PopupLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayout$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout$b;->c:Landroidx/compose/ui/window/PopupLayout$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout$b;->a(Landroidx/compose/ui/window/PopupLayout;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
