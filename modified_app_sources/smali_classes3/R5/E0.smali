.class public final synthetic LR5/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:[Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/E0;->c:[Landroid/widget/CheckBox;

    iput-object p2, p0, LR5/E0;->d:Landroid/widget/Button;

    iput-object p3, p0, LR5/E0;->f:Landroid/app/Activity;

    iput-object p4, p0, LR5/E0;->g:Landroid/widget/LinearLayout;

    iput-object p5, p0, LR5/E0;->i:Landroid/widget/CheckBox;

    iput-object p6, p0, LR5/E0;->j:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, LR5/E0;->c:[Landroid/widget/CheckBox;

    iget-object v1, p0, LR5/E0;->d:Landroid/widget/Button;

    iget-object v2, p0, LR5/E0;->f:Landroid/app/Activity;

    iget-object v3, p0, LR5/E0;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, LR5/E0;->i:Landroid/widget/CheckBox;

    iget-object v5, p0, LR5/E0;->j:Landroid/widget/EditText;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/harteg/crookcatcher/utilities/o;->f([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
