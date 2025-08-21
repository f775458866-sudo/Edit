.class public final synthetic LH5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:LH5/A0;

.field public final synthetic d:Landroidx/appcompat/app/a;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(LH5/A0;Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/w0;->c:LH5/A0;

    iput-object p2, p0, LH5/w0;->d:Landroidx/appcompat/app/a;

    iput-object p3, p0, LH5/w0;->f:Landroid/widget/CheckBox;

    iput-object p4, p0, LH5/w0;->g:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LH5/w0;->c:LH5/A0;

    iget-object v1, p0, LH5/w0;->d:Landroidx/appcompat/app/a;

    iget-object v2, p0, LH5/w0;->f:Landroid/widget/CheckBox;

    iget-object v3, p0, LH5/w0;->g:Landroid/widget/CheckBox;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LH5/A0;->f0(LH5/A0;Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
