.class public final LK5/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK5/h;


# direct methods
.method constructor <init>(LK5/h;)V
    .locals 0

    iput-object p1, p0, LK5/h$h;->a:LK5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, LK5/h$h;->a:LK5/h;

    invoke-static {p1}, LK5/h;->v(LK5/h;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LK5/h$h;->a:LK5/h;

    invoke-virtual {p1}, LK5/h;->C()V

    :cond_0
    iget-object p1, p0, LK5/h$h;->a:LK5/h;

    invoke-static {p1, p2}, LK5/h;->A(LK5/h;I)V

    return-void
.end method
