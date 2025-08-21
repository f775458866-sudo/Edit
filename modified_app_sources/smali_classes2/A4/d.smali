.class public final LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:LB4/i;

.field private final c:LB4/g;

.field private final d:LI6/I;

.field private final e:LI6/I;

.field private final f:LI6/I;

.field private final g:LI6/I;

.field private final h:LE4/c$a;

.field private final i:LB4/e;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:LA4/b;

.field private final n:LA4/b;

.field private final o:LA4/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;LB4/i;LB4/g;LI6/I;LI6/I;LI6/I;LI6/I;LE4/c$a;LB4/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LA4/b;LA4/b;LA4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d;->a:Landroidx/lifecycle/i;

    iput-object p2, p0, LA4/d;->b:LB4/i;

    iput-object p3, p0, LA4/d;->c:LB4/g;

    iput-object p4, p0, LA4/d;->d:LI6/I;

    iput-object p5, p0, LA4/d;->e:LI6/I;

    iput-object p6, p0, LA4/d;->f:LI6/I;

    iput-object p7, p0, LA4/d;->g:LI6/I;

    iput-object p8, p0, LA4/d;->h:LE4/c$a;

    iput-object p9, p0, LA4/d;->i:LB4/e;

    iput-object p10, p0, LA4/d;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, LA4/d;->k:Ljava/lang/Boolean;

    iput-object p12, p0, LA4/d;->l:Ljava/lang/Boolean;

    iput-object p13, p0, LA4/d;->m:LA4/b;

    iput-object p14, p0, LA4/d;->n:LA4/b;

    iput-object p15, p0, LA4/d;->o:LA4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LA4/d;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LA4/d;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LA4/d;->j:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()LI6/I;
    .locals 1

    iget-object v0, p0, LA4/d;->f:LI6/I;

    return-object v0
.end method

.method public final e()LA4/b;
    .locals 1

    iget-object v0, p0, LA4/d;->n:LA4/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->a:Landroidx/lifecycle/i;

    check-cast p1, LA4/d;

    iget-object v2, p1, LA4/d;->a:Landroidx/lifecycle/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->b:LB4/i;

    iget-object v2, p1, LA4/d;->b:LB4/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->c:LB4/g;

    iget-object v2, p1, LA4/d;->c:LB4/g;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LA4/d;->d:LI6/I;

    iget-object v2, p1, LA4/d;->d:LI6/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->e:LI6/I;

    iget-object v2, p1, LA4/d;->e:LI6/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->f:LI6/I;

    iget-object v2, p1, LA4/d;->f:LI6/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->g:LI6/I;

    iget-object v2, p1, LA4/d;->g:LI6/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->h:LE4/c$a;

    iget-object v2, p1, LA4/d;->h:LE4/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->i:LB4/e;

    iget-object v2, p1, LA4/d;->i:LB4/e;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LA4/d;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LA4/d;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LA4/d;->k:Ljava/lang/Boolean;

    iget-object v2, p1, LA4/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->l:Ljava/lang/Boolean;

    iget-object v2, p1, LA4/d;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA4/d;->m:LA4/b;

    iget-object v2, p1, LA4/d;->m:LA4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LA4/d;->n:LA4/b;

    iget-object v2, p1, LA4/d;->n:LA4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LA4/d;->o:LA4/b;

    iget-object p1, p1, LA4/d;->o:LA4/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()LI6/I;
    .locals 1

    iget-object v0, p0, LA4/d;->e:LI6/I;

    return-object v0
.end method

.method public final g()LI6/I;
    .locals 1

    iget-object v0, p0, LA4/d;->d:LI6/I;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, LA4/d;->a:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LA4/d;->a:Landroidx/lifecycle/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->b:LB4/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->c:LB4/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->d:LI6/I;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->e:LI6/I;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->f:LI6/I;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->g:LI6/I;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->h:LE4/c$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->i:LB4/e;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->m:LA4/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->n:LA4/b;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA4/d;->o:LA4/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LA4/b;
    .locals 1

    iget-object v0, p0, LA4/d;->m:LA4/b;

    return-object v0
.end method

.method public final j()LA4/b;
    .locals 1

    iget-object v0, p0, LA4/d;->o:LA4/b;

    return-object v0
.end method

.method public final k()LB4/e;
    .locals 1

    iget-object v0, p0, LA4/d;->i:LB4/e;

    return-object v0
.end method

.method public final l()LB4/g;
    .locals 1

    iget-object v0, p0, LA4/d;->c:LB4/g;

    return-object v0
.end method

.method public final m()LB4/i;
    .locals 1

    iget-object v0, p0, LA4/d;->b:LB4/i;

    return-object v0
.end method

.method public final n()LI6/I;
    .locals 1

    iget-object v0, p0, LA4/d;->g:LI6/I;

    return-object v0
.end method

.method public final o()LE4/c$a;
    .locals 1

    iget-object v0, p0, LA4/d;->h:LE4/c$a;

    return-object v0
.end method
