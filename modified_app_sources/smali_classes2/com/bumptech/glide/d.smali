.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/f$a;

.field private c:La5/k;

.field private d:Lb5/d;

.field private e:Lb5/b;

.field private f:Lc5/h;

.field private g:Ld5/a;

.field private h:Ld5/a;

.field private i:Lc5/a$a;

.field private j:Lc5/i;

.field private k:Ln5/c;

.field private l:I

.field private m:Lcom/bumptech/glide/c$a;

.field private n:Ln5/o$b;

.field private o:Ld5/a;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lo5/a;)Lcom/bumptech/glide/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Ld5/a;

    if-nez v1, :cond_0

    invoke-static {}, Ld5/a;->h()Ld5/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Ld5/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Ld5/a;

    if-nez v1, :cond_1

    invoke-static {}, Ld5/a;->f()Ld5/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Ld5/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:Ld5/a;

    if-nez v1, :cond_2

    invoke-static {}, Ld5/a;->d()Ld5/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->o:Ld5/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lc5/i;

    if-nez v1, :cond_3

    new-instance v1, Lc5/i$a;

    invoke-direct {v1, v2}, Lc5/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc5/i$a;->a()Lc5/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lc5/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Ln5/c;

    if-nez v1, :cond_4

    new-instance v1, Ln5/e;

    invoke-direct {v1}, Ln5/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Ln5/c;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lb5/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lc5/i;

    invoke-virtual {v1}, Lc5/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lb5/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lb5/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lb5/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lb5/e;

    invoke-direct {v1}, Lb5/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lb5/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lb5/b;

    if-nez v1, :cond_7

    new-instance v1, Lb5/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lc5/i;

    invoke-virtual {v3}, Lc5/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lb5/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lb5/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lc5/h;

    if-nez v1, :cond_8

    new-instance v1, Lc5/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lc5/i;

    invoke-virtual {v3}, Lc5/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lc5/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lc5/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lc5/f;

    invoke-direct {v1, v2}, Lc5/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:La5/k;

    if-nez v1, :cond_a

    new-instance v3, La5/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lc5/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->i:Lc5/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Ld5/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->g:Ld5/a;

    invoke-static {}, Ld5/a;->j()Ld5/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->o:Ld5/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    invoke-direct/range {v3 .. v10}, La5/k;-><init>(Lc5/h;Lc5/a$a;Ld5/a;Ld5/a;Ld5/a;Ld5/a;Z)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:La5/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v15

    new-instance v7, Ln5/o;

    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Ln5/o$b;

    invoke-direct {v7, v1}, Ln5/o;-><init>(Ln5/o$b;)V

    new-instance v1, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->c:La5/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lc5/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->d:Lb5/d;

    iget-object v6, v0, Lcom/bumptech/glide/d;->e:Lb5/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Ln5/c;

    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;La5/k;Lc5/h;Lb5/d;Lb5/b;Ln5/o;Ln5/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lo5/a;Lcom/bumptech/glide/f;)V

    return-object v1
.end method

.method b(Ln5/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Ln5/o$b;

    return-void
.end method
