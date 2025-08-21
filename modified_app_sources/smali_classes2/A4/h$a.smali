.class public final LA4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:LI6/I;

.field private B:LA4/n$a;

.field private C:Lcoil/memory/MemoryCache$Key;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/i;

.field private K:LB4/i;

.field private L:LB4/g;

.field private M:Landroidx/lifecycle/i;

.field private N:LB4/i;

.field private O:LB4/g;

.field private final a:Landroid/content/Context;

.field private b:LA4/c;

.field private c:Ljava/lang/Object;

.field private d:LC4/a;

.field private e:LA4/h$b;

.field private f:Lcoil/memory/MemoryCache$Key;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:LB4/e;

.field private k:Lk6/u;

.field private l:Ls4/g$a;

.field private m:Ljava/util/List;

.field private n:LE4/c$a;

.field private o:Lc7/t$a;

.field private p:Ljava/util/Map;

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:LA4/b;

.field private v:LA4/b;

.field private w:LA4/b;

.field private x:LI6/I;

.field private y:LI6/I;

.field private z:LI6/I;


# direct methods
.method public constructor <init>(LA4/h;Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LA4/h$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, LA4/h;->p()LA4/c;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->b:LA4/c;

    .line 46
    invoke-virtual {p1}, LA4/h;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LA4/h;->M()LC4/a;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->d:LC4/a;

    .line 48
    invoke-virtual {p1}, LA4/h;->A()LA4/h$b;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->e:LA4/h$b;

    .line 49
    invoke-virtual {p1}, LA4/h;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, LA4/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p1}, LA4/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->k()LB4/e;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->j:LB4/e;

    .line 54
    invoke-virtual {p1}, LA4/h;->w()Lk6/u;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->k:Lk6/u;

    .line 55
    invoke-virtual {p1}, LA4/h;->o()Ls4/g$a;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->l:Ls4/g$a;

    .line 56
    invoke-virtual {p1}, LA4/h;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->o()LE4/c$a;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->n:LE4/c$a;

    .line 58
    invoke-virtual {p1}, LA4/h;->x()Lc7/t;

    move-result-object v0

    invoke-virtual {v0}, Lc7/t;->e()Lc7/t$a;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->o:Lc7/t$a;

    .line 59
    invoke-virtual {p1}, LA4/h;->L()LA4/r;

    move-result-object v0

    invoke-virtual {v0}, LA4/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, LA4/h;->g()Z

    move-result v0

    iput-boolean v0, p0, LA4/h$a;->q:Z

    .line 61
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, LA4/h;->I()Z

    move-result v0

    iput-boolean v0, p0, LA4/h$a;->t:Z

    .line 64
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->i()LA4/b;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->u:LA4/b;

    .line 65
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->e()LA4/b;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->v:LA4/b;

    .line 66
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->j()LA4/b;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->w:LA4/b;

    .line 67
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->g()LI6/I;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->x:LI6/I;

    .line 68
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->f()LI6/I;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->y:LI6/I;

    .line 69
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->d()LI6/I;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->z:LI6/I;

    .line 70
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->n()LI6/I;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->A:LI6/I;

    .line 71
    invoke-virtual {p1}, LA4/h;->E()LA4/n;

    move-result-object v0

    invoke-virtual {v0}, LA4/n;->d()LA4/n$a;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->B:LA4/n$a;

    .line 72
    invoke-virtual {p1}, LA4/h;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, LA4/h;->f(LA4/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, LA4/h;->e(LA4/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, LA4/h;->b(LA4/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, LA4/h;->a(LA4/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, LA4/h;->d(LA4/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, LA4/h;->c(LA4/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->h()Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->J:Landroidx/lifecycle/i;

    .line 80
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->m()LB4/i;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->K:LB4/i;

    .line 81
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v0

    invoke-virtual {v0}, LA4/d;->l()LB4/g;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->L:LB4/g;

    .line 82
    invoke-virtual {p1}, LA4/h;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 83
    invoke-virtual {p1}, LA4/h;->z()Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, LA4/h$a;->M:Landroidx/lifecycle/i;

    .line 84
    invoke-virtual {p1}, LA4/h;->K()LB4/i;

    move-result-object p2

    iput-object p2, p0, LA4/h$a;->N:LB4/i;

    .line 85
    invoke-virtual {p1}, LA4/h;->J()LB4/g;

    move-result-object p1

    iput-object p1, p0, LA4/h$a;->O:LB4/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, LA4/h$a;->M:Landroidx/lifecycle/i;

    .line 87
    iput-object p1, p0, LA4/h$a;->N:LB4/i;

    .line 88
    iput-object p1, p0, LA4/h$a;->O:LB4/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA4/h$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, LF4/i;->b()LA4/c;

    move-result-object p1

    iput-object p1, p0, LA4/h$a;->b:LA4/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LA4/h$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LA4/h$a;->d:LC4/a;

    .line 6
    iput-object p1, p0, LA4/h$a;->e:LA4/h$b;

    .line 7
    iput-object p1, p0, LA4/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, LA4/h$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LA4/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, LA4/h$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, LA4/h$a;->j:LB4/e;

    .line 12
    iput-object p1, p0, LA4/h$a;->k:Lk6/u;

    .line 13
    iput-object p1, p0, LA4/h$a;->l:Ls4/g$a;

    .line 14
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA4/h$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, LA4/h$a;->n:LE4/c$a;

    .line 16
    iput-object p1, p0, LA4/h$a;->o:Lc7/t$a;

    .line 17
    iput-object p1, p0, LA4/h$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LA4/h$a;->q:Z

    .line 19
    iput-object p1, p0, LA4/h$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LA4/h$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, LA4/h$a;->t:Z

    .line 22
    iput-object p1, p0, LA4/h$a;->u:LA4/b;

    .line 23
    iput-object p1, p0, LA4/h$a;->v:LA4/b;

    .line 24
    iput-object p1, p0, LA4/h$a;->w:LA4/b;

    .line 25
    iput-object p1, p0, LA4/h$a;->x:LI6/I;

    .line 26
    iput-object p1, p0, LA4/h$a;->y:LI6/I;

    .line 27
    iput-object p1, p0, LA4/h$a;->z:LI6/I;

    .line 28
    iput-object p1, p0, LA4/h$a;->A:LI6/I;

    .line 29
    iput-object p1, p0, LA4/h$a;->B:LA4/n$a;

    .line 30
    iput-object p1, p0, LA4/h$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, LA4/h$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, LA4/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, LA4/h$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LA4/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LA4/h$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LA4/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LA4/h$a;->J:Landroidx/lifecycle/i;

    .line 38
    iput-object p1, p0, LA4/h$a;->K:LB4/i;

    .line 39
    iput-object p1, p0, LA4/h$a;->L:LB4/g;

    .line 40
    iput-object p1, p0, LA4/h$a;->M:Landroidx/lifecycle/i;

    .line 41
    iput-object p1, p0, LA4/h$a;->N:LB4/i;

    .line 42
    iput-object p1, p0, LA4/h$a;->O:LB4/g;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA4/h$a;->O:LB4/g;

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA4/h$a;->M:Landroidx/lifecycle/i;

    iput-object v0, p0, LA4/h$a;->N:LB4/i;

    iput-object v0, p0, LA4/h$a;->O:LB4/g;

    return-void
.end method

.method private final h()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, LA4/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, LF4/d;->c(Landroid/content/Context;)Landroidx/lifecycle/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LA4/g;->b:LA4/g;

    :cond_0
    return-object v0
.end method

.method private final i()LB4/g;
    .locals 3

    iget-object v0, p0, LA4/h$a;->K:LB4/i;

    instance-of v1, v0, LB4/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LB4/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LB4/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LF4/j;->m(Landroid/widget/ImageView;)LB4/g;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LB4/g;->d:LB4/g;

    return-object v0
.end method

.method private final j()LB4/i;
    .locals 2

    new-instance v0, LB4/d;

    iget-object v1, p0, LA4/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LB4/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()LA4/h;
    .locals 55

    move-object/from16 v0, p0

    iget-object v2, v0, LA4/h$a;->a:Landroid/content/Context;

    iget-object v1, v0, LA4/h$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LA4/j;->a:LA4/j;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, LA4/h$a;->d:LC4/a;

    iget-object v5, v0, LA4/h$a;->e:LA4/h$b;

    iget-object v6, v0, LA4/h$a;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, LA4/h$a;->g:Ljava/lang/String;

    iget-object v1, v0, LA4/h$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, LA4/h$a;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, LA4/h$a;->j:LB4/e;

    if-nez v1, :cond_2

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->o()LB4/e;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, LA4/h$a;->k:Lk6/u;

    iget-object v12, v0, LA4/h$a;->l:Ls4/g$a;

    iget-object v13, v0, LA4/h$a;->m:Ljava/util/List;

    iget-object v1, v0, LA4/h$a;->n:LE4/c$a;

    if-nez v1, :cond_3

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->q()LE4/c$a;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, LA4/h$a;->o:Lc7/t$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc7/t$a;->e()Lc7/t;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LF4/j;->w(Lc7/t;)Lc7/t;

    move-result-object v1

    iget-object v15, v0, LA4/h$a;->p:Ljava/util/Map;

    move-object/from16 v17, v1

    if-eqz v15, :cond_5

    sget-object v1, LA4/r;->b:LA4/r$a;

    invoke-virtual {v1, v15}, LA4/r$a;->a(Ljava/util/Map;)LA4/r;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LF4/j;->v(LA4/r;)LA4/r;

    move-result-object v1

    iget-boolean v15, v0, LA4/h$a;->q:Z

    move-object/from16 v18, v1

    iget-object v1, v0, LA4/h$a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->c()Z

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, LA4/h$a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->d()Z

    move-result v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, LA4/h$a;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, LA4/h$a;->u:LA4/b;

    if-nez v1, :cond_8

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->l()LA4/b;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    iget-object v1, v0, LA4/h$a;->v:LA4/b;

    if-nez v1, :cond_9

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->g()LA4/b;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    iget-object v1, v0, LA4/h$a;->w:LA4/b;

    if-nez v1, :cond_a

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->m()LA4/b;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v0, LA4/h$a;->x:LI6/I;

    if-nez v1, :cond_b

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->k()LI6/I;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    iget-object v1, v0, LA4/h$a;->y:LI6/I;

    if-nez v1, :cond_c

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->j()LI6/I;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    iget-object v1, v0, LA4/h$a;->z:LI6/I;

    if-nez v1, :cond_d

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->f()LI6/I;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    iget-object v1, v0, LA4/h$a;->A:LI6/I;

    if-nez v1, :cond_e

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    invoke-virtual {v1}, LA4/c;->p()LI6/I;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    iget-object v1, v0, LA4/h$a;->J:Landroidx/lifecycle/i;

    if-nez v1, :cond_f

    iget-object v1, v0, LA4/h$a;->M:Landroidx/lifecycle/i;

    if-nez v1, :cond_f

    invoke-direct {v0}, LA4/h$a;->h()Landroidx/lifecycle/i;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    iget-object v1, v0, LA4/h$a;->K:LB4/i;

    if-nez v1, :cond_10

    iget-object v1, v0, LA4/h$a;->N:LB4/i;

    if-nez v1, :cond_10

    invoke-direct {v0}, LA4/h$a;->j()LB4/i;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    iget-object v1, v0, LA4/h$a;->L:LB4/g;

    if-nez v1, :cond_11

    iget-object v1, v0, LA4/h$a;->O:LB4/g;

    if-nez v1, :cond_11

    invoke-direct {v0}, LA4/h$a;->i()LB4/g;

    move-result-object v1

    :cond_11
    move-object/from16 v31, v1

    iget-object v1, v0, LA4/h$a;->B:LA4/n$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LA4/n$a;->a()LA4/n;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, LF4/j;->u(LA4/n;)LA4/n;

    move-result-object v1

    move-object/from16 v16, v1

    iget-object v1, v0, LA4/h$a;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    iget-object v1, v0, LA4/h$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, LA4/h$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, LA4/h$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, LA4/h$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, LA4/h$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LA4/h$a;->I:Landroid/graphics/drawable/Drawable;

    new-instance v38, LA4/d;

    move-object/from16 v54, v1

    iget-object v1, v0, LA4/h$a;->J:Landroidx/lifecycle/i;

    move-object/from16 v39, v1

    iget-object v1, v0, LA4/h$a;->K:LB4/i;

    move-object/from16 v40, v1

    iget-object v1, v0, LA4/h$a;->L:LB4/g;

    move-object/from16 v41, v1

    iget-object v1, v0, LA4/h$a;->x:LI6/I;

    move-object/from16 v42, v1

    iget-object v1, v0, LA4/h$a;->y:LI6/I;

    move-object/from16 v43, v1

    iget-object v1, v0, LA4/h$a;->z:LI6/I;

    move-object/from16 v44, v1

    iget-object v1, v0, LA4/h$a;->A:LI6/I;

    move-object/from16 v45, v1

    iget-object v1, v0, LA4/h$a;->n:LE4/c$a;

    move-object/from16 v46, v1

    iget-object v1, v0, LA4/h$a;->j:LB4/e;

    move-object/from16 v47, v1

    iget-object v1, v0, LA4/h$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v48, v1

    iget-object v1, v0, LA4/h$a;->r:Ljava/lang/Boolean;

    move-object/from16 v49, v1

    iget-object v1, v0, LA4/h$a;->s:Ljava/lang/Boolean;

    move-object/from16 v50, v1

    iget-object v1, v0, LA4/h$a;->u:LA4/b;

    move-object/from16 v51, v1

    iget-object v1, v0, LA4/h$a;->v:LA4/b;

    move-object/from16 v52, v1

    iget-object v1, v0, LA4/h$a;->w:LA4/b;

    move-object/from16 v53, v1

    invoke-direct/range {v38 .. v53}, LA4/d;-><init>(Landroidx/lifecycle/i;LB4/i;LB4/g;LI6/I;LI6/I;LI6/I;LI6/I;LE4/c$a;LB4/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LA4/b;LA4/b;LA4/b;)V

    iget-object v1, v0, LA4/h$a;->b:LA4/c;

    move-object/from16 v40, v1

    new-instance v1, LA4/h;

    const/16 v41, 0x0

    move-object/from16 v39, v17

    move/from16 v17, v15

    move-object/from16 v15, v39

    move-object/from16 v39, v31

    move-object/from16 v31, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v54

    invoke-direct/range {v1 .. v41}, LA4/h;-><init>(Landroid/content/Context;Ljava/lang/Object;LC4/a;LA4/h$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB4/e;Lk6/u;Ls4/g$a;Ljava/util/List;LE4/c$a;Lc7/t;LA4/r;ZZZZLA4/b;LA4/b;LA4/b;LI6/I;LI6/I;LI6/I;LI6/I;Landroidx/lifecycle/i;LB4/i;LB4/g;LA4/n;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LA4/d;LA4/c;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final b(I)LA4/h$a;
    .locals 4

    if-lez p1, :cond_0

    new-instance v0, LE4/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LE4/a$a;-><init>(IZILkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    sget-object v0, LE4/c$a;->b:LE4/c$a;

    :goto_0
    invoke-virtual {p0, v0}, LA4/h$a;->o(LE4/c$a;)LA4/h$a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(LA4/c;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->b:LA4/c;

    invoke-direct {p0}, LA4/h$a;->f()V

    return-object p0
.end method

.method public final e(LB4/e;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->j:LB4/e;

    return-object p0
.end method

.method public final k(LB4/g;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->L:LB4/g;

    return-object p0
.end method

.method public final l(LB4/i;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->K:LB4/i;

    invoke-direct {p0}, LA4/h$a;->g()V

    return-object p0
.end method

.method public final m(LC4/a;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->d:LC4/a;

    invoke-direct {p0}, LA4/h$a;->g()V

    return-object p0
.end method

.method public final n(Ljava/util/List;)LA4/h$a;
    .locals 0

    invoke-static {p1}, LF4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA4/h$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public final o(LE4/c$a;)LA4/h$a;
    .locals 0

    iput-object p1, p0, LA4/h$a;->n:LE4/c$a;

    return-object p0
.end method
