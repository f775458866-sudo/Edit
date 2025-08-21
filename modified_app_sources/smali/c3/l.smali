.class public final Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/l$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lc3/l$a;

.field private static final t:Lc3/l$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:I

.field private o:Z

.field private p:Lw3/s$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc3/l;->r:[I

    new-instance v0, Lc3/l$a;

    new-instance v1, Lc3/j;

    invoke-direct {v1}, Lc3/j;-><init>()V

    invoke-direct {v0, v1}, Lc3/l$a;-><init>(Lc3/l$a$a;)V

    sput-object v0, Lc3/l;->s:Lc3/l$a;

    new-instance v0, Lc3/l$a;

    new-instance v1, Lc3/k;

    invoke-direct {v1}, Lc3/k;-><init>()V

    invoke-direct {v0, v1}, Lc3/l$a;-><init>(Lc3/l$a$a;)V

    sput-object v0, Lc3/l;->t:Lc3/l$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc3/l;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lc3/l;->n:I

    new-instance v1, Lw3/h;

    invoke-direct {v1}, Lw3/h;-><init>()V

    iput-object v1, p0, Lc3/l;->p:Lw3/s$a;

    iput-boolean v0, p0, Lc3/l;->o:Z

    return-void
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lc3/l;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lc3/l;->k()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private h(ILjava/util/List;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lf3/a;

    invoke-direct {p1}, Lf3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p1, p0, Lc3/l;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    new-instance p1, Lj3/a;

    invoke-direct {p1}, Lj3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lg3/a;

    invoke-direct {p1}, Lg3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, LH3/a;

    invoke-direct {p1}, LH3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lv3/a;

    invoke-direct {p1}, Lv3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Le3/b;

    iget-boolean v0, p0, Lc3/l;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc3/l;->p:Lw3/s$a;

    invoke-direct {p1, v0, v1}, Le3/b;-><init>(ILw3/s$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lc3/l;->t:Lc3/l$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc3/l$a;->a([Ljava/lang/Object;)Lc3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lk3/a;

    iget v0, p0, Lc3/l;->q:I

    invoke-direct {p1, v0}, Lk3/a;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, LG3/b;

    invoke-direct {p1}, LG3/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lc3/l;->m:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lc3/l;->m:Lcom/google/common/collect/ImmutableList;

    :cond_1
    new-instance v0, LF3/J;

    iget v1, p0, Lc3/l;->k:I

    iget-boolean p1, p0, Lc3/l;->o:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lc3/l;->p:Lw3/s$a;

    new-instance v4, LG2/H;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, LG2/H;-><init>(J)V

    new-instance v5, LF3/j;

    iget p1, p0, Lc3/l;->l:I

    iget-object v6, p0, Lc3/l;->m:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, p1, v6}, LF3/j;-><init>(ILjava/util/List;)V

    iget v6, p0, Lc3/l;->n:I

    invoke-direct/range {v0 .. v6}, LF3/J;-><init>(IILw3/s$a;LG2/H;LF3/K$c;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, LF3/C;

    invoke-direct {p1}, LF3/C;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lu3/d;

    invoke-direct {p1}, Lu3/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lt3/h;

    iget-object v0, p0, Lc3/l;->p:Lw3/s$a;

    iget v2, p0, Lc3/l;->i:I

    iget-boolean v3, p0, Lc3/l;->o:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Lt3/h;-><init>(Lw3/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lt3/m;

    iget-object v0, p0, Lc3/l;->p:Lw3/s$a;

    iget v2, p0, Lc3/l;->h:I

    iget-boolean v3, p0, Lc3/l;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lt3/m;-><init>(Lw3/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Ls3/f;

    iget v2, p0, Lc3/l;->j:I

    iget-boolean v3, p0, Lc3/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lc3/l;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Ls3/f;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lr3/e;

    iget-object v2, p0, Lc3/l;->p:Lw3/s$a;

    iget v3, p0, Lc3/l;->g:I

    iget-boolean v4, p0, Lc3/l;->o:Z

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Lr3/e;-><init>(Lw3/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Li3/c;

    invoke-direct {p1}, Li3/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p1, Lc3/l;->s:Lc3/l$a;

    iget v0, p0, Lc3/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3/l$a;->a([Ljava/lang/Object;)Lc3/p;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Lh3/d;

    iget v0, p0, Lc3/l;->f:I

    invoke-direct {p1, v0}, Lh3/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Ld3/b;

    iget v2, p0, Lc3/l;->e:I

    iget-boolean v3, p0, Lc3/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lc3/l;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Ld3/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, LF3/h;

    iget v2, p0, Lc3/l;->d:I

    iget-boolean v3, p0, Lc3/l;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lc3/l;->c:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, LF3/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, LF3/e;

    invoke-direct {p1}, LF3/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, LF3/b;

    invoke-direct {p1}, LF3/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc3/p;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static k()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc3/p;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lw3/s$a;)Lc3/u;
    .locals 0

    invoke-virtual {p0, p1}, Lc3/l;->n(Lw3/s$a;)Lc3/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lc3/u;
    .locals 0

    invoke-virtual {p0, p1}, Lc3/l;->i(Z)Lc3/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lc3/p;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lc3/l;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, LD2/p;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-direct {p0, p2, v0}, Lc3/l;->h(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, LD2/p;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lc3/l;->h(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-direct {p0, v5, v0}, Lc3/l;->h(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc3/p;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/p;

    iget-boolean v1, p0, Lc3/l;->o:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lc3/p;->f()Lc3/p;

    move-result-object v1

    instance-of v1, v1, Lt3/h;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lc3/p;->f()Lc3/p;

    move-result-object v1

    instance-of v1, v1, Lt3/m;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lc3/p;->f()Lc3/p;

    move-result-object v1

    instance-of v1, v1, LF3/J;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lc3/p;->f()Lc3/p;

    move-result-object v1

    instance-of v1, v1, Le3/b;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lc3/p;->f()Lc3/p;

    move-result-object v1

    instance-of v1, v1, Lr3/e;

    if-nez v1, :cond_4

    new-instance v1, Lw3/t;

    iget-object v2, p0, Lc3/l;->p:Lw3/s$a;

    invoke-direct {v1, p2, v2}, Lw3/t;-><init>(Lc3/p;Lw3/s$a;)V

    move-object p2, v1

    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()[Lc3/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc3/l;->c(Landroid/net/Uri;Ljava/util/Map;)[Lc3/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Z)Lc3/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lc3/l;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Z)Lc3/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lc3/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(I)Lc3/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc3/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Lw3/s$a;)Lc3/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc3/l;->p:Lw3/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
