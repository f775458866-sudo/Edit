.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroidx/fragment/app/d$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/d$a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$a;)V

    return-void
.end method
