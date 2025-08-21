.class public final LK5/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/google/android/material/card/MaterialCardView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field final synthetic o:LK5/l;


# direct methods
.method public constructor <init>(LK5/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/l$c;->o:LK5/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LK5/l$c;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a01b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, LK5/l$c;->d:Lcom/google/android/material/card/MaterialCardView;

    const p1, 0x7f0a01a9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/l$c;->f:Landroid/view/View;

    const p1, 0x7f0a01a5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/l$c;->g:Landroid/view/View;

    const p1, 0x7f0a01b2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/l$c;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(LK5/l$c;LK5/l$e$b;LK5/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LK5/l$c;->d(LK5/l$c;LK5/l$e$b;LK5/l;Z)V

    return-void
.end method

.method private static final d(LK5/l$c;LK5/l$e$b;LK5/l;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f06002f

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LK5/l;->s()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?t="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "?col="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, LK5/l$c;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LK5/l$c;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lq5/a;->W(II)Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    const p2, 0x7f010020

    invoke-static {p2}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->C0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lq5/a;->c()Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v4}, Lq5/a;->X(I)Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v4}, Lq5/a;->j(I)Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p2, LK5/l$c$a;

    invoke-direct {p2, p3, p0}, LK5/l$c$a;-><init>(ZLK5/l$c;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->t0(Lr5/h;)Lr5/h;

    return-void
.end method


# virtual methods
.method public final c(LK5/l$e$b;)V
    .locals 5

    const-string v0, "fileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK5/l$c;->j:Ljava/lang/String;

    iget-object v0, p0, LK5/l$c;->d:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, LK5/l$c;->o:LK5/l;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, LK5/l$c;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LK5/l;->s()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v1}, LK5/l;->j(LK5/l;)Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v1, v3}, Lcom/harteg/crookcatcher/utilities/o;->n(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LK5/l;->t()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LK5/l$c;->o:LK5/l;

    invoke-virtual {v0}, LK5/l;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_blur_images"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LK5/l$c;->d:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, p0, LK5/l$c;->o:LK5/l;

    new-instance v4, LK5/m;

    invoke-direct {v4, p0, p1, v3, v0}, LK5/m;-><init>(LK5/l$c;LK5/l$e$b;LK5/l;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LK5/l$c;->f:Landroid/view/View;

    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->m0(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK5/l$c;->g:Landroid/view/View;

    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK5/l$c;->o:LK5/l;

    invoke-static {p1}, LK5/l;->l(LK5/l;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LK5/l$c;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, LK5/l$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LK5/l$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LK5/l$c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK5/l$c;->o:LK5/l;

    invoke-static {v0}, LK5/l;->m(LK5/l;)LK5/l$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, p0, LK5/l$c;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, LK5/l$g;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK5/l$c;->o:LK5/l;

    invoke-static {v0}, LK5/l;->n(LK5/l;)LK5/l$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, LK5/l$h;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
