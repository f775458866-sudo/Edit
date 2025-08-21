.class public final synthetic LI5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:LI5/J;


# direct methods
.method public synthetic constructor <init>(LI5/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/B;->a:LI5/J;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LI5/B;->a:LI5/J;

    invoke-static {v0, p1}, LI5/J;->t(LI5/J;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
