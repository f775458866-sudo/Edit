.class public final LZ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lb7/b;


# direct methods
.method public constructor <init>(LZ6/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->e()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->a:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->f()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->b:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->g()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->c:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->m()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->d:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->b()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->e:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->i()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->f:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ6/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->d()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->h:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->l()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->i:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ6/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->a()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->k:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->k()Z

    move-result v0

    iput-boolean v0, p0, LZ6/d;->l:Z

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->h()LZ6/r;

    invoke-virtual {p1}, LZ6/a;->a()Lb7/b;

    move-result-object p1

    iput-object p1, p0, LZ6/d;->m:Lb7/b;

    return-void
.end method


# virtual methods
.method public final a()LZ6/f;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LZ6/d;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LZ6/d;->j:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, LZ6/d;->f:Z

    const-string v2, "    "

    if-nez v1, :cond_3

    iget-object v1, v0, LZ6/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, LZ6/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LZ6/d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LZ6/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v3, LZ6/f;

    iget-boolean v4, v0, LZ6/d;->a:Z

    iget-boolean v5, v0, LZ6/d;->c:Z

    iget-boolean v6, v0, LZ6/d;->d:Z

    iget-boolean v7, v0, LZ6/d;->e:Z

    iget-boolean v8, v0, LZ6/d;->f:Z

    iget-boolean v9, v0, LZ6/d;->b:Z

    iget-object v10, v0, LZ6/d;->g:Ljava/lang/String;

    iget-boolean v11, v0, LZ6/d;->h:Z

    iget-boolean v12, v0, LZ6/d;->i:Z

    iget-object v13, v0, LZ6/d;->j:Ljava/lang/String;

    iget-boolean v14, v0, LZ6/d;->k:Z

    iget-boolean v15, v0, LZ6/d;->l:Z

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, LZ6/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLZ6/r;)V

    return-object v3
.end method

.method public final b()Lb7/b;
    .locals 1

    iget-object v0, p0, LZ6/d;->m:Lb7/b;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LZ6/d;->c:Z

    return-void
.end method
