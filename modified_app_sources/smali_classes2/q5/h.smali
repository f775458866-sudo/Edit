.class public final Lq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/c;
.implements Lr5/g;
.implements Lq5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/h$a;
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lv5/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lq5/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:Lq5/a;

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/h;

.field private final n:Lr5/h;

.field private final o:Ljava/util/List;

.field private final p:Ls5/c;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:La5/v;

.field private s:La5/k$d;

.field private t:J

.field private volatile u:La5/k;

.field private v:Lq5/h$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lq5/h;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lq5/a;IILcom/bumptech/glide/h;Lr5/h;Lq5/e;Ljava/util/List;Lq5/d;La5/k;Ls5/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p11, Lq5/h;->D:Z

    if-eqz p11, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p11

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p11

    goto :goto_0

    :cond_0
    const/4 p11, 0x0

    :goto_0
    iput-object p11, p0, Lq5/h;->b:Ljava/lang/String;

    invoke-static {}, Lv5/c;->a()Lv5/c;

    move-result-object p11

    iput-object p11, p0, Lq5/h;->c:Lv5/c;

    iput-object p3, p0, Lq5/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lq5/h;->f:Landroid/content/Context;

    iput-object p2, p0, Lq5/h;->g:Lcom/bumptech/glide/e;

    iput-object p4, p0, Lq5/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lq5/h;->i:Ljava/lang/Class;

    iput-object p6, p0, Lq5/h;->j:Lq5/a;

    iput p7, p0, Lq5/h;->k:I

    iput p8, p0, Lq5/h;->l:I

    iput-object p9, p0, Lq5/h;->m:Lcom/bumptech/glide/h;

    iput-object p10, p0, Lq5/h;->n:Lr5/h;

    iput-object p12, p0, Lq5/h;->o:Ljava/util/List;

    iput-object p13, p0, Lq5/h;->e:Lq5/d;

    iput-object p14, p0, Lq5/h;->u:La5/k;

    iput-object p15, p0, Lq5/h;->p:Ls5/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lq5/h;->q:Ljava/util/concurrent/Executor;

    sget-object p1, Lq5/h$a;->c:Lq5/h$a;

    iput-object p1, p0, Lq5/h;->v:Lq5/h$a;

    iget-object p1, p0, Lq5/h;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/d$c;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    invoke-direct {p0}, Lq5/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq5/h;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq5/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lq5/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lq5/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lq5/h;->n:Lr5/h;

    invoke-interface {v1, v0}, Lr5/h;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lq5/h;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lq5/h;->e:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq5/d;->d(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lq5/h;->e:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq5/d;->b(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lq5/h;->e:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lq5/d;->c(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lq5/h;->h()V

    iget-object v0, p0, Lq5/h;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-object v0, p0, Lq5/h;->n:Lr5/h;

    invoke-interface {v0, p0}, Lr5/h;->g(Lr5/g;)V

    iget-object v0, p0, Lq5/h;->s:La5/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/h;->s:La5/k$d;

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lq5/h;->o:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq5/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lq5/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lq5/h;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq5/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lq5/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lq5/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lq5/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lq5/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq5/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lq5/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lq5/h;->e:Lq5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq5/d;->getRoot()Lq5/d;

    move-result-object v0

    invoke-interface {v0}, Lq5/d;->a()Z

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

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq5/h;->f:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lj5/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq5/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lq5/h;->e:Lq5/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lq5/d;->f(Lq5/c;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lq5/h;->e:Lq5/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lq5/d;->h(Lq5/c;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lq5/a;IILcom/bumptech/glide/h;Lr5/h;Lq5/e;Ljava/util/List;Lq5/d;La5/k;Ls5/c;Ljava/util/concurrent/Executor;)Lq5/h;
    .locals 17

    new-instance v0, Lq5/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lq5/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lq5/a;IILcom/bumptech/glide/h;Lr5/h;Lq5/e;Ljava/util/List;Lq5/d;La5/k;Ls5/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private y(La5/q;I)V
    .locals 4

    iget-object v0, p0, Lq5/h;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/h;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, La5/q;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lq5/h;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq5/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq5/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq5/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, La5/q;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq5/h;->s:La5/k$d;

    sget-object p2, Lq5/h$a;->i:Lq5/h$a;

    iput-object p2, p0, Lq5/h;->v:Lq5/h$a;

    invoke-direct {p0}, Lq5/h;->v()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq5/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lq5/h;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lq5/h;->r()Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lq5/h;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean p2, p0, Lq5/h;->B:Z

    const-string p1, "GlideRequest"

    iget p2, p0, Lq5/h;->a:I

    invoke-static {p1, p2}, Lv5/b;->f(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :goto_2
    iput-boolean p2, p0, Lq5/h;->B:Z

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private z(La5/v;Ljava/lang/Object;LY4/a;Z)V
    .locals 2

    invoke-direct {p0}, Lq5/h;->r()Z

    move-result p4

    sget-object v0, Lq5/h$a;->g:Lq5/h$a;

    iput-object v0, p0, Lq5/h;->v:Lq5/h$a;

    iput-object p1, p0, Lq5/h;->r:La5/v;

    iget-object p1, p0, Lq5/h;->g:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq5/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq5/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq5/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lq5/h;->t:J

    invoke-static {v0, v1}, Lu5/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lq5/h;->w()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/h;->B:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lq5/h;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lq5/h;->p:Ls5/c;

    invoke-interface {v0, p3, p4}, Ls5/c;->a(LY4/a;Z)Ls5/b;

    move-result-object p3

    iget-object p4, p0, Lq5/h;->n:Lr5/h;

    invoke-interface {p4, p2, p3}, Lr5/h;->f(Ljava/lang/Object;Ls5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lq5/h;->B:Z

    const-string p1, "GlideRequest"

    iget p2, p0, Lq5/h;->a:I

    invoke-static {p1, p2}, Lv5/b;->f(Ljava/lang/String;I)V

    return-void

    :goto_1
    iput-boolean p1, p0, Lq5/h;->B:Z

    throw p2
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/h;->v:Lq5/h$a;

    sget-object v2, Lq5/h$a;->g:Lq5/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(La5/v;LY4/a;Z)V
    .locals 5

    iget-object v0, p0, Lq5/h;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lq5/h;->s:La5/k$d;

    if-nez p1, :cond_0

    new-instance p1, La5/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lq5/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La5/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq5/h;->c(La5/q;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, La5/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lq5/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lq5/h;->l()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lq5/h;->r:La5/v;

    sget-object p2, Lq5/h$a;->g:Lq5/h$a;

    iput-object p2, p0, Lq5/h;->v:Lq5/h$a;

    const-string p2, "GlideRequest"

    iget p3, p0, Lq5/h;->a:I

    invoke-static {p2, p3}, Lv5/b;->f(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p2, p0, Lq5/h;->u:La5/k;

    invoke-virtual {p2, p1}, La5/k;->k(La5/v;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lq5/h;->z(La5/v;Ljava/lang/Object;LY4/a;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_1
    :try_start_4
    iput-object v0, p0, Lq5/h;->r:La5/v;

    new-instance p2, La5/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq5/h;->i:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, La5/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lq5/h;->c(La5/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lq5/h;->u:La5/k;

    invoke-virtual {p2, v0}, La5/k;->k(La5/v;)V

    :cond_6
    throw p1
.end method

.method public c(La5/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lq5/h;->y(La5/q;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lq5/h;->h()V

    iget-object v1, p0, Lq5/h;->c:Lv5/c;

    invoke-virtual {v1}, Lv5/c;->c()V

    iget-object v1, p0, Lq5/h;->v:Lq5/h$a;

    sget-object v2, Lq5/h$a;->j:Lq5/h$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lq5/h;->m()V

    iget-object v1, p0, Lq5/h;->r:La5/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lq5/h;->r:La5/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Lq5/h;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq5/h;->n:Lr5/h;

    invoke-direct {p0}, Lq5/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lr5/h;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Lq5/h;->a:I

    invoke-static {v3, v4}, Lv5/b;->f(Ljava/lang/String;I)V

    iput-object v2, p0, Lq5/h;->v:Lq5/h$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lq5/h;->u:La5/k;

    invoke-virtual {v0, v1}, La5/k;->k(La5/v;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lq5/h;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-object v2, v1, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lq5/h;->D:Z

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lq5/h;->t:J

    invoke-static {v4, v5}, Lu5/g;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lq5/h;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lq5/h;->v:Lq5/h$a;

    sget-object v4, Lq5/h$a;->f:Lq5/h$a;

    if-eq v3, v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    sget-object v3, Lq5/h$a;->d:Lq5/h$a;

    iput-object v3, v1, Lq5/h;->v:Lq5/h$a;

    iget-object v4, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v4}, Lq5/a;->A()F

    move-result v4

    move/from16 v5, p1

    invoke-static {v5, v4}, Lq5/h;->u(IF)I

    move-result v5

    iput v5, v1, Lq5/h;->z:I

    move/from16 v5, p2

    invoke-static {v5, v4}, Lq5/h;->u(IF)I

    move-result v4

    iput v4, v1, Lq5/h;->A:I

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lq5/h;->t:J

    invoke-static {v5, v6}, Lu5/g;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lq5/h;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v4, v2

    :try_start_1
    iget-object v2, v1, Lq5/h;->u:La5/k;

    move-object v5, v3

    iget-object v3, v1, Lq5/h;->g:Lcom/bumptech/glide/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v6, v4

    :try_start_2
    iget-object v4, v1, Lq5/h;->h:Ljava/lang/Object;

    iget-object v7, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v7}, Lq5/a;->z()LY4/f;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v6

    :try_start_3
    iget v6, v1, Lq5/h;->z:I

    move-object v9, v5

    move-object v5, v7

    iget v7, v1, Lq5/h;->A:I

    iget-object v10, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v10}, Lq5/a;->y()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v9

    iget-object v9, v1, Lq5/h;->i:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v12, v8

    move-object v8, v10

    :try_start_4
    iget-object v10, v1, Lq5/h;->m:Lcom/bumptech/glide/h;

    iget-object v13, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v13}, Lq5/a;->l()La5/j;

    move-result-object v13

    iget-object v14, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v14}, Lq5/a;->C()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v15}, Lq5/a;->N()Z

    move-result v15

    move/from16 v22, v0

    iget-object v0, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->J()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->r()LY4/h;

    move-result-object v0

    move-object/from16 p2, v0

    iget-object v0, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->H()Z

    move-result v16

    iget-object v0, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->E()Z

    move-result v17

    iget-object v0, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->D()Z

    move-result v18

    iget-object v0, v1, Lq5/h;->j:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->q()Z

    move-result v19

    iget-object v0, v1, Lq5/h;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object v0, v11

    move-object v1, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, p1

    move-object/from16 v15, p2

    :try_start_5
    invoke-virtual/range {v2 .. v21}, La5/k;->f(Lcom/bumptech/glide/e;Ljava/lang/Object;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZLY4/h;ZZZZLq5/g;Ljava/util/concurrent/Executor;)La5/k$d;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v3, v20

    :try_start_6
    iput-object v2, v3, Lq5/h;->s:La5/k$d;

    iget-object v2, v3, Lq5/h;->v:Lq5/h$a;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, Lq5/h;->s:La5/k$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v22, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lq5/h;->t:J

    invoke-static {v4, v5}, Lu5/g;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lq5/h;->t(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v12

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/h;->v:Lq5/h$a;

    sget-object v2, Lq5/h$a;->j:Lq5/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq5/h;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Lq5/c;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lq5/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lq5/h;->k:I

    iget v5, v1, Lq5/h;->l:I

    iget-object v6, v1, Lq5/h;->h:Ljava/lang/Object;

    iget-object v7, v1, Lq5/h;->i:Ljava/lang/Class;

    iget-object v8, v1, Lq5/h;->j:Lq5/a;

    iget-object v9, v1, Lq5/h;->m:Lcom/bumptech/glide/h;

    iget-object v10, v1, Lq5/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lq5/h;

    iget-object v11, v0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lq5/h;->k:I

    iget v12, v0, Lq5/h;->l:I

    iget-object v13, v0, Lq5/h;->h:Ljava/lang/Object;

    iget-object v14, v0, Lq5/h;->i:Ljava/lang/Class;

    iget-object v15, v0, Lq5/h;->j:Lq5/a;

    move/from16 v16, v3

    iget-object v3, v0, Lq5/h;->m:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lq5/h;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 v0, v16

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lu5/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v15}, Lu5/l;->b(Lq5/a;Lq5/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v16

    :goto_2
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lq5/h;->h()V

    iget-object v1, p0, Lq5/h;->c:Lv5/c;

    invoke-virtual {v1}, Lv5/c;->c()V

    invoke-static {}, Lu5/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lq5/h;->t:J

    iget-object v1, p0, Lq5/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lq5/h;->k:I

    iget v2, p0, Lq5/h;->l:I

    invoke-static {v1, v2}, Lu5/l;->t(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lq5/h;->k:I

    iput v1, p0, Lq5/h;->z:I

    iget v1, p0, Lq5/h;->l:I

    iput v1, p0, Lq5/h;->A:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lq5/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, La5/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, La5/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lq5/h;->y(La5/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lq5/h;->v:Lq5/h$a;

    sget-object v3, Lq5/h$a;->d:Lq5/h$a;

    if-eq v2, v3, :cond_8

    sget-object v4, Lq5/h$a;->g:Lq5/h$a;

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lq5/h;->r:La5/v;

    sget-object v2, LY4/a;->i:LY4/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lq5/h;->b(La5/v;LY4/a;Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lq5/h;->n(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    invoke-static {v1}, Lv5/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lq5/h;->a:I

    sget-object v1, Lq5/h$a;->f:Lq5/h$a;

    iput-object v1, p0, Lq5/h;->v:Lq5/h$a;

    iget v2, p0, Lq5/h;->k:I

    iget v4, p0, Lq5/h;->l:I

    invoke-static {v2, v4}, Lu5/l;->t(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lq5/h;->k:I

    iget v4, p0, Lq5/h;->l:I

    invoke-virtual {p0, v2, v4}, Lq5/h;->d(II)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lq5/h;->n:Lr5/h;

    invoke-interface {v2, p0}, Lr5/h;->b(Lr5/g;)V

    :goto_2
    iget-object v2, p0, Lq5/h;->v:Lq5/h$a;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lq5/h;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq5/h;->n:Lr5/h;

    invoke-direct {p0}, Lq5/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lr5/h;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lq5/h;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lq5/h;->t:J

    invoke-static {v2, v3}, Lu5/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lq5/h;->t(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/h;->v:Lq5/h$a;

    sget-object v2, Lq5/h$a;->g:Lq5/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/h;->v:Lq5/h$a;

    sget-object v2, Lq5/h$a;->d:Lq5/h$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lq5/h$a;->f:Lq5/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq5/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq5/h;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq5/h;->h:Ljava/lang/Object;

    iget-object v2, p0, Lq5/h;->i:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
