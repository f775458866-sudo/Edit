.class public Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/preferences/AlarmPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;,
        Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Z

.field private f:Z

.field private g:Landroid/media/MediaPlayer;

.field h:I

.field i:I

.field final synthetic j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->f:Z

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->i:I

    iput-object p2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->p(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)I
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    return p0
.end method

.method static bridge synthetic k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;I)V
    .locals 0

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    return-void
.end method

.method static bridge synthetic m(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->s()V

    return-void
.end method

.method static bridge synthetic n(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->u()V

    return-void
.end method

.method private synthetic p(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->h:I

    iget v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->v()V

    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p0$a;

    invoke-virtual {v1}, LR5/p0$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_sound_alarm"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-static {v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->P0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_sound_alarm"

    sget-object v3, LR5/J;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p0$a;

    invoke-virtual {v1}, LR5/p0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0xf4241

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/p0$a;

    invoke-virtual {p1}, LR5/p0$a;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p1, 0xf4241

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    invoke-virtual {v0, p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->h(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;

    invoke-virtual {v0, p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->d(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0060

    const v3, 0xf4241

    if-ne p2, v3, :cond_0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;

    invoke-direct {p2, p0, p1, p0, v3}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;Landroid/view/View;Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;I)V

    return-object p2

    :cond_0
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    invoke-direct {p2, p0, p1, p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;Landroid/view/View;Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V

    return-object p2
.end method

.method q(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemViewType()I

    move-result v0

    const v1, 0xf4241

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Footer clicked"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->d(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getAdapterPosition()I

    move-result v1

    iget v3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->t(Landroid/widget/ImageView;Z)V

    iget-object v3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v3, :cond_2

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getAdapterPosition()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemId()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->v()V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->e(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;)Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/p0$a;

    invoke-virtual {p0, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->r(LR5/p0$a;)V

    iget-object p2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-static {p2, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->O0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method r(LR5/p0$a;)V
    .locals 9

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->v()V

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->f:Z

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->f:Z

    :try_start_0
    invoke-virtual {p1}, LR5/p0$a;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sounds/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR5/p0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LR5/p0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/harteg/crookcatcher/preferences/c;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/preferences/c;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130421

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method t(Landroid/widget/ImageView;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v2, 0x10ffffff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method v()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->h:I

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->N0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->N0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->e(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;)Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->O0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-boolean v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->f:Z

    :cond_2
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->e:Z

    return-void
.end method
