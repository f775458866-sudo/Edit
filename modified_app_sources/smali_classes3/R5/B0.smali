.class public final synthetic LR5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:[Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:[LR5/v0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Landroid/app/Activity;[Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/EditText;[LR5/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/B0;->a:Landroidx/appcompat/app/a;

    iput-object p2, p0, LR5/B0;->b:Landroid/app/Activity;

    iput-object p3, p0, LR5/B0;->c:[Landroid/widget/CheckBox;

    iput-object p4, p0, LR5/B0;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LR5/B0;->e:Landroid/widget/EditText;

    iput-object p6, p0, LR5/B0;->f:[LR5/v0;

    iput-object p7, p0, LR5/B0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, LR5/B0;->a:Landroidx/appcompat/app/a;

    iget-object v1, p0, LR5/B0;->b:Landroid/app/Activity;

    iget-object v2, p0, LR5/B0;->c:[Landroid/widget/CheckBox;

    iget-object v3, p0, LR5/B0;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, LR5/B0;->e:Landroid/widget/EditText;

    iget-object v5, p0, LR5/B0;->f:[LR5/v0;

    iget-object v6, p0, LR5/B0;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/harteg/crookcatcher/utilities/o;->e(Landroidx/appcompat/app/a;Landroid/app/Activity;[Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/EditText;[LR5/v0;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
