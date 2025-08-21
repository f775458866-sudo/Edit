.class public final LK5/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/l$a;,
        LK5/l$b;,
        LK5/l$c;,
        LK5/l$d;,
        LK5/l$e;,
        LK5/l$f;,
        LK5/l$g;,
        LK5/l$h;,
        LK5/l$i;
    }
.end annotation


# static fields
.field public static final q:LK5/l$a;

.field public static final r:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:LK5/h;

.field private d:Z

.field private e:J

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Landroid/view/View;

.field private j:LK5/l$g;

.field private k:LK5/l$h;

.field private l:LK5/l$i;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK5/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK5/l;->q:LK5/l$a;

    const/16 v0, 0x8

    sput v0, LK5/l;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LK5/h;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LK5/l;->a:Landroid/content/Context;

    iput-object p2, p0, LK5/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LK5/l;->c:LK5/h;

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LK5/l;->f:Landroid/content/SharedPreferences;

    const-string p2, "showEvents"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LK5/l;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showEvents = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrooksRecyclerAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LK5/l;->f:Landroid/content/SharedPreferences;

    const-string p2, "key_meta_version_update_time"

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, LK5/l;->e:J

    invoke-direct {p0}, LK5/l;->C()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LK5/l;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK5/l;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, LK5/l;->m:I

    return-void
.end method

.method private final B(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK5/l$e;

    instance-of v5, v4, LK5/l$e$b;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, LK5/l$e$b;

    invoke-virtual {v5}, LK5/l$e$b;->b()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, LK5/l;->r(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->d(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v6, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->eventID:J

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    :goto_1
    new-instance v3, LK5/l$e$c;

    invoke-virtual {v5}, LK5/l$e$b;->b()J

    move-result-wide v7

    iget-object v5, v6, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->alertType:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v6}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->getLocation()Landroid/location/Location;

    move-result-object v9

    invoke-direct {v3, v7, v8, v5, v9}, LK5/l$e$c;-><init>(JLcom/harteg/crookcatcher/alert/a$a;Landroid/location/Location;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v5, v6, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;->eventID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, LK5/l$e$b;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    :cond_4
    invoke-virtual {v5}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->E0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    new-instance v6, LK5/l$e$c;

    invoke-virtual {v5}, LK5/l$e$b;->b()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v1, v2}, LK5/l$e$c;-><init>(JLcom/harteg/crookcatcher/alert/a$a;Landroid/location/Location;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, LK5/l$e$b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v5, v4, LK5/l$e$a;

    if-eqz v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v4, v4, LK5/l$e$c;

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_9
    return-object v0
.end method

.method private final C()Ljava/util/List;
    .locals 6

    invoke-direct {p0}, LK5/l;->E()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, LK5/l;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, LR5/F;->c:LR5/F$a;

    iget-object v2, p0, LK5/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LR5/F$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, LK5/l;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LK5/l;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LK5/l;->p:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LK5/l;->i:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LK5/l;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LK5/l;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v1, p0, LK5/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LK5/l;->p:Z

    return-object v0

    :cond_4
    iget-boolean v1, p0, LK5/l;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LK5/l;->i:Landroid/view/View;

    const-wide/16 v4, 0xc8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LK5/j;

    invoke-direct {v3, p0}, LK5/j;-><init>(LK5/l;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object v1, p0, LK5/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-object v0
.end method

.method private static final D(LK5/l;)V
    .locals 2

    iget-object v0, p0, LK5/l;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/l;->p:Z

    return-void
.end method

.method private final E()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LK5/l;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/o;->o0(Landroid/content/Context;ZZZZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, LK5/l$e$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, LK5/l$e$b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/u;

    invoke-virtual {v1}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/F$b;

    invoke-virtual {v1}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, LK5/l$e$a;

    invoke-direct {v1, v2, v3, v4}, LK5/l$e$a;-><init>(LR5/F$b;J)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Ll6/q;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LK5/l$j;

    invoke-direct {p2}, LK5/l$j;-><init>()V

    invoke-static {p1, p2}, Ll6/q;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final G(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LK5/l;->v(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    if-lez p1, :cond_1

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LK5/l$e$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LK5/l$e$c;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method private static final I(LK5/l;)V
    .locals 0

    iget-object p0, p0, LK5/l;->l:LK5/l$i;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LK5/l$i;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic M(LK5/l;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, LK5/l;->L(I)V

    return-void
.end method

.method public static synthetic h(LK5/l;)V
    .locals 0

    invoke-static {p0}, LK5/l;->D(LK5/l;)V

    return-void
.end method

.method public static synthetic i(LK5/l;)V
    .locals 0

    invoke-static {p0}, LK5/l;->I(LK5/l;)V

    return-void
.end method

.method public static final synthetic j(LK5/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LK5/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(LK5/l;)LK5/h;
    .locals 0

    iget-object p0, p0, LK5/l;->c:LK5/h;

    return-object p0
.end method

.method public static final synthetic l(LK5/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LK5/l;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(LK5/l;)LK5/l$g;
    .locals 0

    iget-object p0, p0, LK5/l;->j:LK5/l$g;

    return-object p0
.end method

.method public static final synthetic n(LK5/l;)LK5/l$h;
    .locals 0

    iget-object p0, p0, LK5/l;->k:LK5/l$h;

    return-object p0
.end method

.method public static final synthetic o(LK5/l;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, LK5/l;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(J)Z
    .locals 2

    iget-wide v0, p0, LK5/l;->e:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, LK5/l;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LK5/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13043e

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x5265c00

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LK5/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130481

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LK5/l;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LK5/l;->d:Z

    return v0
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, LK5/l;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LK5/l;->p()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LK5/k;

    invoke-direct {v1, p0}, LK5/k;-><init>(LK5/l;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/l$e;

    instance-of v2, v1, LK5/l$e$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, LK5/l;->h:Ljava/util/List;

    check-cast v1, LK5/l$e$b;

    invoke-virtual {v1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LK5/l;->h:Ljava/util/List;

    invoke-virtual {v1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LK5/l;->v(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, LK5/l;->m:I

    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, LK5/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, LK5/l;->o:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, LK5/l;->m:I

    iget-object p1, p0, LK5/l;->f:Landroid/content/SharedPreferences;

    const-string v2, "customColCount"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LK5/l;->m:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p1

    iput v0, p0, LK5/l;->n:I

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LK5/l;->i:Landroid/view/View;

    return-void
.end method

.method public final O(LK5/l$i;)V
    .locals 0

    iput-object p1, p0, LK5/l;->l:LK5/l$i;

    return-void
.end method

.method public final P(LK5/l$g;)V
    .locals 0

    iput-object p1, p0, LK5/l;->j:LK5/l$g;

    return-void
.end method

.method public final Q(LK5/l$h;)V
    .locals 0

    iput-object p1, p0, LK5/l;->k:LK5/l$h;

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, LK5/l;->d:Z

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, LK5/l;->v(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/l$e;

    instance-of v0, p1, LK5/l$e$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, LK5/l$e$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of p1, p1, LK5/l$e$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LK5/l$d;

    if-eqz v0, :cond_0

    check-cast p1, LK5/l$d;

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.main.CrooksRecyclerAdapter.ListItem.HeaderItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LK5/l$e$c;

    invoke-virtual {p1, p2}, LK5/l$d;->c(LK5/l$e$c;)V

    return-void

    :cond_0
    instance-of v0, p1, LK5/l$c;

    if-eqz v0, :cond_1

    check-cast p1, LK5/l$c;

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.main.CrooksRecyclerAdapter.ListItem.FileItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LK5/l$e$b;

    invoke-virtual {p1, p2}, LK5/l$c;->c(LK5/l$e$b;)V

    return-void

    :cond_1
    instance-of v0, p1, LK5/l$b;

    if-eqz v0, :cond_2

    check-cast p1, LK5/l$b;

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.main.CrooksRecyclerAdapter.ListItem.EventItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LK5/l$e$a;

    invoke-virtual {p1, p2}, LK5/l$b;->b(LK5/l$e$a;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0028

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/l$b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LK5/l$b;-><init>(LK5/l;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0029

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/l$c;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LK5/l$c;-><init>(LK5/l;Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d002a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/l$d;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LK5/l$d;-><init>(LK5/l;Landroid/view/View;)V

    return-object p2
.end method

.method public final p()V
    .locals 3

    const-string v0, "CrooksRecyclerAdapter"

    const-string v1, "checkForNewFilesAndUpdateUI called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LK5/l;->C()Ljava/util/List;

    move-result-object v0

    new-instance v1, LK5/l$f;

    iget-object v2, p0, LK5/l;->g:Ljava/util/List;

    invoke-direct {v1, v2, v0}, LK5/l$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    move-result-object v1

    const-string v2, "calculateDiff(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LK5/l;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LK5/l;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LK5/l;->v(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LK5/l;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LK5/l;->n:I

    return v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LK5/l$e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.main.CrooksRecyclerAdapter.ListItem.FileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK5/l$e$b;

    invoke-virtual {p1}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "CrooksRecyclerAdapter"

    const-string v0, "getFilePath: item not found"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public final v(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LK5/l;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LK5/l;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK5/l$e;

    instance-of v3, v2, LK5/l$e$b;

    if-eqz v3, :cond_0

    check-cast v2, LK5/l$e$b;

    invoke-virtual {v2}, LK5/l$e$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LK5/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public final z()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LK5/l;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method
