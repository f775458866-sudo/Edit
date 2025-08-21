.class final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/g$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/EditText;

.field private final d:Z

.field private f:Landroidx/emoji2/text/e$e;

.field private g:I

.field private i:I

.field private j:Z

.field private o:I

.field private p:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq2/g;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lq2/g;->i:I

    iput-object p1, p0, Lq2/g;->c:Landroid/widget/EditText;

    iput-boolean p2, p0, Lq2/g;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq2/g;->j:Z

    return-void
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/e;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Lq2/d;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lq2/g;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq2/g;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()Landroidx/emoji2/text/e$e;
    .locals 2

    iget-object v0, p0, Lq2/g;->f:Landroidx/emoji2/text/e$e;

    if-nez v0, :cond_0

    new-instance v0, Lq2/g$a;

    iget-object v1, p0, Lq2/g;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lq2/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lq2/g;->f:Landroidx/emoji2/text/e$e;

    :cond_0
    iget-object v0, p0, Lq2/g;->f:Landroidx/emoji2/text/e$e;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Lq2/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lq2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lq2/g;->o:I

    iget v0, p0, Lq2/g;->p:I

    if-lez v0, :cond_3

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->g()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    add-int v4, v3, v0

    iget v5, p0, Lq2/g;->g:I

    iget v6, p0, Lq2/g;->i:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p1

    invoke-virtual {p0}, Lq2/g;->a()Landroidx/emoji2/text/e$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lq2/g;->j:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Lq2/g;->j:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lq2/g;->f:Landroidx/emoji2/text/e$e;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    iget-object v1, p0, Lq2/g;->f:Landroidx/emoji2/text/e$e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->x(Landroidx/emoji2/text/e$e;)V

    :cond_0
    iput-boolean p1, p0, Lq2/g;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq2/g;->c:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v0

    invoke-static {p1, v0}, Lq2/g;->c(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lq2/g;->o:I

    iput p4, p0, Lq2/g;->p:I

    return-void
.end method
