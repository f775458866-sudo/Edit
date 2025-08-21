.class public final synthetic LR5/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:[Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:J

.field public final synthetic g:[LR5/v0;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/CheckBox;Landroid/app/Activity;J[LR5/v0;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/F0;->c:[Landroid/widget/CheckBox;

    iput-object p2, p0, LR5/F0;->d:Landroid/app/Activity;

    iput-wide p3, p0, LR5/F0;->f:J

    iput-object p5, p0, LR5/F0;->g:[LR5/v0;

    iput-object p6, p0, LR5/F0;->i:Landroid/widget/EditText;

    iput-object p7, p0, LR5/F0;->j:Ljava/lang/String;

    iput-object p8, p0, LR5/F0;->o:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LR5/F0;->c:[Landroid/widget/CheckBox;

    iget-object v1, p0, LR5/F0;->d:Landroid/app/Activity;

    iget-wide v2, p0, LR5/F0;->f:J

    iget-object v4, p0, LR5/F0;->g:[LR5/v0;

    iget-object v5, p0, LR5/F0;->i:Landroid/widget/EditText;

    iget-object v6, p0, LR5/F0;->j:Ljava/lang/String;

    iget-object v7, p0, LR5/F0;->o:Landroidx/appcompat/app/a;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/harteg/crookcatcher/utilities/o;->g([Landroid/widget/CheckBox;Landroid/app/Activity;J[LR5/v0;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
