.class public LI5/J;
.super LE5/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroidx/appcompat/widget/Toolbar;

.field public C:Lcom/harteg/crookcatcher/utilities/o;

.field public D:Landroid/view/View;

.field public E:F

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:F

.field private R:F

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private final U:Landroid/os/Handler;

.field private V:Ljava/lang/Runnable;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private X:LI5/j;

.field private Y:Landroidx/media3/exoplayer/ExoPlayer;

.field private Z:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private a0:I

.field private b0:I

.field private c:Lcom/google/android/gms/maps/SupportMapFragment;

.field public d:Lcom/google/android/gms/maps/GoogleMap;

.field public f:Lcom/google/android/gms/maps/model/Marker;

.field public g:Lcom/google/android/gms/maps/model/LatLng;

.field public i:Lcom/google/android/gms/maps/model/Circle;

.field public j:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z

.field private q:Z

.field private x:Landroid/location/Location;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LE5/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/J;->p:Z

    iput-boolean v0, p0, LI5/J;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, LI5/J;->x:Landroid/location/Location;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LI5/J;->y:Ljava/util/List;

    iput v0, p0, LI5/J;->z:I

    iput-object v1, p0, LI5/J;->A:Ljava/lang/String;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    iput-object v0, p0, LI5/J;->C:Lcom/harteg/crookcatcher/utilities/o;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI5/J;->E:F

    const/16 v0, 0x5a

    iput v0, p0, LI5/J;->F:I

    const/16 v0, 0x1e

    iput v0, p0, LI5/J;->G:I

    const-string v0, "0F9D58"

    iput-object v0, p0, LI5/J;->H:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LI5/J;->U:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LI5/J;->a0:I

    iput v0, p0, LI5/J;->b0:I

    return-void
.end method

.method public static synthetic A(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->j0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, LI5/J;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130103

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic B(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->A0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LI5/J;->T:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, LI5/J;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130103

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic C(LI5/J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI5/J;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->pause()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LI5/J;->Q:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LI5/J;->R:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic D(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->k0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->pause()V

    :cond_0
    :try_start_0
    iget-object p1, p0, LI5/J;->y:Ljava/util/List;

    iget v0, p0, LI5/J;->a0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/utilities/j;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/utilities/j;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/utilities/j;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "Failed to share file"

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f13013d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic E(LI5/J;)V
    .locals 0

    invoke-direct {p0}, LI5/J;->y0()V

    return-void
.end method

.method private synthetic E0(ILandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LI5/J;->X:LI5/j;

    invoke-virtual {p2}, LI5/j;->getItemCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, LI5/J;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a1()V

    const-string p1, "CrooksDetailFragment"

    const-string p2, "showDeletePrompt: last image deleted, going back to home"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput p1, p0, LI5/J;->b0:I

    iget-object p2, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, LI5/J;->H0()V

    return-void

    :cond_1
    invoke-direct {p0}, LI5/J;->L0()V

    return-void
.end method

.method public static synthetic F(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->i0(Landroid/view/View;)V

    return-void
.end method

.method private F0(Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, LI5/J;->A:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f13019b

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LI5/J;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/o;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LI5/J;->S:Ljava/lang/String;

    iget-object v2, p0, LI5/J;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LI5/J;->f:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_3

    iget-object v2, p0, LI5/J;->i:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p0, v1, v2}, LI5/J;->Z(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Circle;)V

    :cond_3
    iget-object v1, p0, LI5/J;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI5/J;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LI5/I;

    invoke-direct {v1, p0, p1, p2}, LI5/I;-><init>(LI5/J;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic G(LI5/J;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->l0(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic H(LI5/J;LI5/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->m0(LI5/j$a;)V

    return-void
.end method

.method private H0()V
    .locals 2

    iget v0, p0, LI5/J;->a0:I

    iget-object v1, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LI5/J;->a0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(LI5/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(LI5/J;)V
    .locals 0

    invoke-direct {p0}, LI5/J;->g0()V

    return-void
.end method

.method public static synthetic K(LI5/J;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI5/J;->E0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->z0(Landroid/view/View;)V

    return-void
.end method

.method private L0()V
    .locals 2

    iget v0, p0, LI5/J;->a0:I

    if-lez v0, :cond_0

    iget-object v1, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic N(LI5/J;)LI5/j;
    .locals 0

    iget-object p0, p0, LI5/J;->X:LI5/j;

    return-object p0
.end method

.method private N0()V
    .locals 2

    iget-object v0, p0, LI5/J;->M:Landroid/widget/TextView;

    new-instance v1, LI5/l;

    invoke-direct {v1, p0}, LI5/l;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI5/J;->L:Landroid/widget/TextView;

    new-instance v1, LI5/m;

    invoke-direct {v1, p0}, LI5/m;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI5/J;->N:Landroid/widget/TextView;

    new-instance v1, LI5/n;

    invoke-direct {v1, p0}, LI5/n;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI5/J;->O:Landroid/widget/TextView;

    new-instance v1, LI5/o;

    invoke-direct {v1, p0}, LI5/o;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI5/J;->D:Landroid/view/View;

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LI5/p;

    invoke-direct {v1, p0}, LI5/p;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(LI5/J;)I
    .locals 0

    iget p0, p0, LI5/J;->a0:I

    return p0
.end method

.method static bridge synthetic P(LI5/J;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method static bridge synthetic Q(LI5/J;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LI5/J;->U:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic R(LI5/J;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LI5/J;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private R0(Z)V
    .locals 1

    iget-object v0, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LI5/J;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI5/J;->x:Landroid/location/Location;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LI5/J;->X(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, LI5/J;->G0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic S(LI5/J;)I
    .locals 0

    iget p0, p0, LI5/J;->b0:I

    return p0
.end method

.method static bridge synthetic T(LI5/J;I)V
    .locals 0

    iput p1, p0, LI5/J;->a0:I

    return-void
.end method

.method static bridge synthetic U(LI5/J;I)V
    .locals 0

    iput p1, p0, LI5/J;->b0:I

    return-void
.end method

.method static bridge synthetic V(LI5/J;I)LI5/j$a;
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->b0(I)LI5/j$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W(LI5/J;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI5/J;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method private b0(I)LI5/j$a;
    .locals 1

    iget-object v0, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    check-cast p1, LI5/j$a;

    return-object p1
.end method

.method private c0(I)LI5/j$a;
    .locals 1

    iget-object v0, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    check-cast p1, LI5/j$a;

    return-object p1
.end method

.method private g0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v1}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    iput-object v1, p0, LI5/J;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    const v2, 0x7f0a01d9

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/K;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->h()I

    iget-object v0, p0, LI5/J;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, LI5/w;

    invoke-direct {v1, p0}, LI5/w;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, LI5/J;->D:Landroid/view/View;

    const v1, 0x7f0a0288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LI5/J;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LI5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LI5/J;->y:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, LI5/j;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LI5/J;->X:LI5/j;

    iget-object v1, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o;-><init>()V

    iget-object v1, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LI5/J;->z:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget v1, p0, LI5/J;->z:I

    iput v1, p0, LI5/J;->a0:I

    new-instance v1, Lc3/l;

    invoke-direct {v1}, Lc3/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc3/l;->l(Z)Lc3/l;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    new-instance v3, LU2/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LU2/r;-><init>(Landroid/content/Context;Lc3/u;)V

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(LU2/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, LI5/J;->X:LI5/j;

    new-instance v2, LI5/q;

    invoke-direct {v2, p0}, LI5/q;-><init>(LI5/J;)V

    invoke-virtual {v1, v2}, LI5/j;->n(LI5/j$b;)V

    iget-object v1, p0, LI5/J;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LI5/J$a;

    invoke-direct {v2, p0, v0}, LI5/J$a;-><init>(LI5/J;Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomOut()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void

    :cond_0
    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method

.method private synthetic l0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    iput-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LI5/J;->q:Z

    iget-object p1, p0, LI5/J;->D:Landroid/view/View;

    const v0, 0x7f0a00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LI5/x;

    invoke-direct {v0, p0}, LI5/x;-><init>(LI5/J;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LI5/J;->D:Landroid/view/View;

    const v0, 0x7f0a00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LI5/y;

    invoke-direct {v0, p0}, LI5/y;-><init>(LI5/J;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120009

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    iget-object p1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, LI5/z;

    invoke-direct {v1}, LI5/z;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object p1, p0, LI5/J;->D:Landroid/view/View;

    const v1, 0x7f0a01d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LI5/J;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, LI5/J;->R0(Z)V

    iget-object p1, p0, LI5/J;->D:Landroid/view/View;

    const v0, 0x7f0a009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LI5/A;

    invoke-direct {v0, p0}, LI5/A;-><init>(LI5/J;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic m0(LI5/j$a;)V
    .locals 1

    iget-object p1, p0, LI5/J;->X:LI5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI5/j;->n(LI5/j$b;)V

    iget p1, p0, LI5/J;->z:I

    invoke-direct {p0, p1}, LI5/J;->c0(I)LI5/j$a;

    move-result-object p1

    iget-object v0, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, LI5/j$a;->m(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method private synthetic n0(Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V
    .locals 1

    iget-object p1, p1, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->alertType:Lcom/harteg/crookcatcher/alert/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, LI5/J;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a$a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p1, p0, LI5/J;->K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o(LI5/J;ZLjava/lang/String;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI5/J;->q0(ZLjava/lang/String;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 2

    iget-object v0, p0, LI5/J;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic p(LI5/J;)V
    .locals 0

    invoke-direct {p0}, LI5/J;->w0()V

    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI5/J;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b><br>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic q(LI5/J;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->n0(Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V

    return-void
.end method

.method private synthetic q0(ZLjava/lang/String;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V
    .locals 1

    iget-object v0, p0, LI5/J;->x:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LI5/J;->p:Z

    invoke-virtual {p0}, LI5/J;->f0()V

    invoke-virtual {p0}, LI5/J;->e0()V

    iget-object p3, p0, LI5/J;->N:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, p1}, LI5/J;->R0(Z)V

    return-void

    :cond_0
    iget-object p1, p0, LI5/J;->J:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LI5/J;->a0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LI5/J;->f0()V

    invoke-virtual {p0}, LI5/J;->P0()V

    iget-object p1, p0, LI5/J;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LI5/J;->e0()V

    invoke-virtual {p0}, LI5/J;->Q0()V

    iget-object p1, p0, LI5/J;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p3, :cond_2

    iget-object p1, p3, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->locationComment:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LI5/J;->L:Landroid/widget/TextView;

    const p2, 0x7f1302c5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f080186

    invoke-static {p2, p3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic r(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->B0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPageContent: file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrooksDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->d(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->getLocation()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, LI5/J;->x:Landroid/location/Location;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LI5/r;

    invoke-direct {v2, p0, v0}, LI5/r;-><init>(LI5/J;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LI5/s;

    invoke-direct {v2, p0}, LI5/s;-><init>(LI5/J;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, LI5/J;->x:Landroid/location/Location;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->E0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, LI5/J;->x:Landroid/location/Location;

    :cond_1
    iget-object v1, p0, LI5/J;->x:Landroid/location/Location;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, LI5/J;->Q:F

    iget-object v1, p0, LI5/J;->x:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, LI5/J;->R:F

    iget v1, p0, LI5/J;->Q:F

    const v2, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, LI5/J;->Q:F

    iget v1, p0, LI5/J;->R:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, LI5/J;->R:F

    iget-object v1, p0, LI5/J;->x:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u2022  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f130035

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, LI5/J;->Q:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LI5/J;->R:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v2}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LI5/J;->x:Landroid/location/Location;

    invoke-virtual {v2, v3, v4}, Lcom/harteg/crookcatcher/utilities/o;->w(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2022 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LI5/J;->T:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, LI5/t;

    invoke-direct {v4, p0, v1, v2}, LI5/t;-><init>(LI5/J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LI5/J;->T:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LI5/u;

    invoke-direct {v2, p0, p2, p1, v0}, LI5/u;-><init>(LI5/J;ZLjava/lang/String;Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public static synthetic s(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->u0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LI5/J;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t(LI5/J;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->v0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic t0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LI5/J;->U:Landroid/os/Handler;

    new-instance v1, LI5/E;

    invoke-direct {v1, p0, p1}, LI5/E;-><init>(LI5/J;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic u(LI5/J;)V
    .locals 0

    invoke-direct {p0}, LI5/J;->o0()V

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/p;->l()V

    return-void
.end method

.method public static synthetic v(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->D0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0041

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LD2/A;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->pause()V

    :cond_0
    iget p1, p0, LI5/J;->a0:I

    invoke-virtual {p0, p1}, LI5/J;->O0(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic w(LI5/J;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI5/J;->r0(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic w0()V
    .locals 3

    iget-object v0, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Data not found"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    :cond_0
    return-void
.end method

.method public static synthetic x(LI5/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x0()V
    .locals 4

    iget-object v0, p0, LI5/J;->I:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LI5/J;->F0(Ljava/lang/String;Z)V

    invoke-direct {p0}, LI5/J;->h0()V

    new-instance v0, LI5/H;

    invoke-direct {v0, p0}, LI5/H;-><init>(LI5/J;)V

    iput-object v0, p0, LI5/J;->V:Ljava/lang/Runnable;

    iget-object v1, p0, LI5/J;->U:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic y(LI5/J;)V
    .locals 0

    invoke-direct {p0}, LI5/J;->x0()V

    return-void
.end method

.method private synthetic y0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/o;->o0(Landroid/content/Context;ZZZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI5/J;->y:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LI5/F;

    invoke-direct {v1, p0}, LI5/F;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LI5/J;->y:Ljava/util/List;

    iget-object v1, p0, LI5/J;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LI5/J;->d0(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LI5/J;->z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LI5/G;

    invoke-direct {v1, p0}, LI5/G;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LI5/J;->N0()V

    return-void
.end method

.method public static synthetic z(LI5/J;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/J;->C0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->pause()V

    :cond_0
    iget p1, p0, LI5/J;->a0:I

    invoke-virtual {p0, p1}, LI5/J;->O0(I)V

    return-void
.end method


# virtual methods
.method public G0(Z)V
    .locals 2

    iget-object v0, p0, LI5/J;->g:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    :cond_1
    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I0(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/CameraService;->w()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI5/J;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LI5/J;->K0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LI5/J;->J:Ljava/util/List;

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LI5/J;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LI5/k;

    invoke-direct {v1, p0, p1}, LI5/k;-><init>(LI5/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->c0()Lcom/harteg/crookcatcher/alert/CameraService;

    move-result-object v0

    const-string v1, "CrooksDetailFragment"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI5/J;->J:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGeoQueue: get geo queue of size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI5/J;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LI5/J;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, LI5/J;->K0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "GeoQueue: Camera service is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public O0(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDeletePrompt for position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrooksDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130421

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDeletePrompt: position is out of bounds, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800b0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v2, 0x7f130115

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130119

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f13003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LI5/D;

    invoke-direct {v1, p0, p1}, LI5/D;-><init>(LI5/J;I)V

    const p1, 0x7f130041

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public P0()V
    .locals 3

    iget-object v0, p0, LI5/J;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/J;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LI5/J;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 3

    iget-object v0, p0, LI5/J;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/J;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LI5/J;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public X(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "An error occurred. Map is null"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, LI5/J;->g:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, LI5/J;->g:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080162

    invoke-static {v2, v3}, Lcom/harteg/crookcatcher/utilities/o;->k(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const-string v2, "Photo"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, LI5/J;->f:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object p1, p0, LI5/J;->i:Lcom/google/android/gms/maps/model/Circle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LI5/J;->d:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    iget-object v2, p0, LI5/J;->g:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const-string v1, "#305ba374"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const-string v1, "#905ba374"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, LI5/J;->i:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method

.method public Y(I)V
    .locals 5

    const/4 v0, -0x1

    const-string v1, "CrooksDetailFragment"

    if-ne p1, v0, :cond_0

    const-string p1, "deleteFile: position is -1, returning"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LR5/F;->c:LR5/F$a;

    sget-object v3, LR5/F$b;->j:LR5/F$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LR5/F$a;->b(LR5/F$b;Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "Deleted file at position "

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LI5/J;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LI5/J;->X:LI5/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v0, "Error deleting file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "Failed to delete file"

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI5/J;->E:F

    const/16 v0, 0x5a

    iput v0, p0, LI5/J;->F:I

    const/16 v0, 0x1e

    iput v0, p0, LI5/J;->G:I

    iget-object v0, p0, LI5/J;->U:Landroid/os/Handler;

    new-instance v1, LI5/J$b;

    invoke-direct {v1, p0, p2, p1}, LI5/J$b;-><init>(LI5/J;Lcom/google/android/gms/maps/model/Circle;Lcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/alert/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_1
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public d0(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e0()V
    .locals 3

    iget-object v0, p0, LI5/J;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LI5/J;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LI5/J$d;

    invoke-direct {v1, p0}, LI5/J$d;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, LI5/J;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LI5/J;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LI5/J$c;

    invoke-direct {v1, p0}, LI5/J$c;-><init>(LI5/J;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI5/J;->I:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/harteg/crookcatcher/MyApplication;->f(I)V

    invoke-virtual {p0}, LI5/J;->M0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->b0()Lcom/harteg/crookcatcher/utilities/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/b;->m()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0057

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LI5/J;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v2, p0, LI5/J;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->h()I

    iput-object v1, p0, LI5/J;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    :cond_0
    iget-object v0, p0, LI5/J;->Y:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "com.harteg.crookcatcher_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "unmuted"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "btn_mute_shrunk"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LI5/J;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->b0()Lcom/harteg/crookcatcher/utilities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/b;->q()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LI5/J;->U:Landroid/os/Handler;

    iget-object v1, p0, LI5/J;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "CrooksDetail"

    invoke-virtual {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LI5/J;->U:Landroid/os/Handler;

    iget-object v1, p0, LI5/J;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LI5/J;->D:Landroid/view/View;

    const p2, 0x7f0a01d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LI5/J;->j:Landroid/view/View;

    const p2, 0x7f0a01d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LI5/J;->o:Landroid/view/View;

    const p2, 0x7f0a0333

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LI5/J;->K:Landroid/widget/TextView;

    const p2, 0x7f0a0328

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LI5/J;->L:Landroid/widget/TextView;

    const p2, 0x7f0a0325

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LI5/J;->M:Landroid/widget/TextView;

    const p2, 0x7f0a0098

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LI5/J;->N:Landroid/widget/TextView;

    const p2, 0x7f0a009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LI5/J;->O:Landroid/widget/TextView;

    const p2, 0x7f0a01d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LI5/J;->P:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const v0, 0x7f0a0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v1, p2

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, LI5/J;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, LI5/J;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, LI5/J;->L:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0x96

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, LI5/J;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const p2, 0x7f0a01b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LI5/J;->B:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f08012d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p1, p0, LI5/J;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LI5/v;

    invoke-direct {p2, p0}, LI5/v;-><init>(LI5/J;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LI5/J;->B:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0f0003

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object p1, p0, LI5/J;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LI5/B;

    invoke-direct {p2, p0}, LI5/B;-><init>(LI5/J;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LI5/C;

    invoke-direct {p2, p0}, LI5/C;-><init>(LI5/J;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
