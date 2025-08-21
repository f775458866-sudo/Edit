.class public final synthetic LH5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LH5/A0;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(LH5/A0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/v0;->c:LH5/A0;

    iput-object p2, p0, LH5/v0;->d:Landroid/widget/CheckBox;

    iput-object p3, p0, LH5/v0;->f:Landroid/widget/CheckBox;

    iput-object p4, p0, LH5/v0;->g:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LH5/v0;->c:LH5/A0;

    iget-object v1, p0, LH5/v0;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, LH5/v0;->f:Landroid/widget/CheckBox;

    iget-object v3, p0, LH5/v0;->g:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, v2, v3, p1}, LH5/A0;->i0(LH5/A0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
