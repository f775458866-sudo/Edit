.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/e$a;
    }
.end annotation


# static fields
.field public static final o:Lq4/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LA4/c;

.field private final c:Lk6/n;

.field private final d:Lk6/n;

.field private final e:Lk6/n;

.field private final f:Lq4/b$c;

.field private final g:Lq4/a;

.field private final h:LF4/o;

.field private final i:LI6/M;

.field private final j:LF4/t;

.field private final k:LA4/p;

.field private final l:Lq4/a;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lq4/e;->o:Lq4/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA4/c;Lk6/n;Lk6/n;Lk6/n;Lq4/b$c;Lq4/a;LF4/o;LF4/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lq4/e;->b:LA4/c;

    iput-object p3, p0, Lq4/e;->c:Lk6/n;

    iput-object p4, p0, Lq4/e;->d:Lk6/n;

    iput-object p5, p0, Lq4/e;->e:Lk6/n;

    iput-object p6, p0, Lq4/e;->f:Lq4/b$c;

    iput-object p7, p0, Lq4/e;->g:Lq4/a;

    iput-object p8, p0, Lq4/e;->h:LF4/o;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object p2

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object p6

    invoke-virtual {p6}, LI6/I0;->Q0()LI6/I0;

    move-result-object p6

    invoke-interface {p2, p6}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p2

    sget-object p6, LI6/J;->e:LI6/J$a;

    new-instance p9, Lq4/e$f;

    invoke-direct {p9, p6, p0}, Lq4/e$f;-><init>(LI6/J$a;Lq4/e;)V

    invoke-interface {p2, p9}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p2

    invoke-static {p2}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p2

    iput-object p2, p0, Lq4/e;->i:LI6/M;

    new-instance p2, LF4/t;

    invoke-virtual {p8}, LF4/o;->d()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, LF4/t;-><init>(Lq4/e;Landroid/content/Context;Z)V

    iput-object p2, p0, Lq4/e;->j:LF4/t;

    new-instance p1, LA4/p;

    invoke-direct {p1, p0, p2, p3}, LA4/p;-><init>(Lq4/d;LF4/t;LF4/r;)V

    iput-object p1, p0, Lq4/e;->k:LA4/p;

    invoke-virtual {p7}, Lq4/a;->h()Lq4/a$a;

    move-result-object p6

    new-instance p7, Ly4/c;

    invoke-direct {p7}, Ly4/c;-><init>()V

    const-class p9, Lc7/u;

    invoke-virtual {p6, p7, p9}, Lq4/a$a;->d(Ly4/d;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Ly4/g;

    invoke-direct {p7}, Ly4/g;-><init>()V

    const-class p9, Ljava/lang/String;

    invoke-virtual {p6, p7, p9}, Lq4/a$a;->d(Ly4/d;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Ly4/b;

    invoke-direct {p7}, Ly4/b;-><init>()V

    const-class p9, Landroid/net/Uri;

    invoke-virtual {p6, p7, p9}, Lq4/a$a;->d(Ly4/d;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Ly4/f;

    invoke-direct {p7}, Ly4/f;-><init>()V

    invoke-virtual {p6, p7, p9}, Lq4/a$a;->d(Ly4/d;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Ly4/e;

    invoke-direct {p7}, Ly4/e;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p6, p7, v0}, Lq4/a$a;->d(Ly4/d;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Ly4/a;

    invoke-direct {p7}, Ly4/a;-><init>()V

    const-class v0, [B

    invoke-virtual {p6, p7, v0}, Lq4/a$a;->d(Ly4/d;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Lx4/c;

    invoke-direct {p7}, Lx4/c;-><init>()V

    invoke-virtual {p6, p7, p9}, Lq4/a$a;->c(Lx4/b;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Lx4/a;

    invoke-virtual {p8}, LF4/o;->a()Z

    move-result v0

    invoke-direct {p7, v0}, Lx4/a;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p6, p7, v0}, Lq4/a$a;->c(Lx4/b;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p6

    new-instance p7, Lv4/k$b;

    invoke-virtual {p8}, LF4/o;->e()Z

    move-result v1

    invoke-direct {p7, p5, p4, v1}, Lv4/k$b;-><init>(Lk6/n;Lk6/n;Z)V

    invoke-virtual {p6, p7, p9}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/j$a;

    invoke-direct {p5}, Lv4/j$a;-><init>()V

    invoke-virtual {p4, p5, v0}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/a$a;

    invoke-direct {p5}, Lv4/a$a;-><init>()V

    invoke-virtual {p4, p5, p9}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/e$a;

    invoke-direct {p5}, Lv4/e$a;-><init>()V

    invoke-virtual {p4, p5, p9}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/l$b;

    invoke-direct {p5}, Lv4/l$b;-><init>()V

    invoke-virtual {p4, p5, p9}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/f$a;

    invoke-direct {p5}, Lv4/f$a;-><init>()V

    const-class p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/b$a;

    invoke-direct {p5}, Lv4/b$a;-><init>()V

    const-class p6, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p5, p6}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Lv4/c$a;

    invoke-direct {p5}, Lv4/c$a;-><init>()V

    const-class p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p5, p6}, Lq4/a$a;->b(Lv4/i$a;Ljava/lang/Class;)Lq4/a$a;

    move-result-object p4

    new-instance p5, Ls4/b$c;

    invoke-virtual {p8}, LF4/o;->c()I

    move-result p6

    invoke-virtual {p8}, LF4/o;->b()Ls4/j;

    move-result-object p7

    invoke-direct {p5, p6, p7}, Ls4/b$c;-><init>(ILs4/j;)V

    invoke-virtual {p4, p5}, Lq4/a$a;->a(Ls4/g$a;)Lq4/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lq4/a$a;->e()Lq4/a;

    move-result-object p4

    iput-object p4, p0, Lq4/e;->l:Lq4/a;

    invoke-virtual {p0}, Lq4/e;->getComponents()Lq4/a;

    move-result-object p4

    invoke-virtual {p4}, Lq4/a;->c()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    new-instance p5, Lw4/a;

    invoke-direct {p5, p0, p1, p3}, Lw4/a;-><init>(Lq4/d;LA4/p;LF4/r;)V

    invoke-static {p4, p5}, Ll6/q;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/e;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq4/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, LF4/t;->c()V

    return-void
.end method

.method public static final synthetic e(Lq4/e;LA4/h;ILo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq4/e;->g(LA4/h;ILo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lq4/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq4/e;->m:Ljava/util/List;

    return-object p0
.end method

.method private final g(LA4/h;ILo6/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lq4/e$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq4/e$d;

    iget v4, v3, Lq4/e$d;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq4/e$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq4/e$d;

    invoke-direct {v3, v1, v2}, Lq4/e$d;-><init>(Lq4/e;Lo6/d;)V

    :goto_0
    iget-object v2, v3, Lq4/e$d;->j:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lq4/e$d;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lq4/e$d;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq4/b;

    iget-object v0, v3, Lq4/e$d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LA4/h;

    iget-object v0, v3, Lq4/e$d;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA4/o;

    iget-object v0, v3, Lq4/e$d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq4/e;

    :try_start_0
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lq4/e$d;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lq4/e$d;->g:Ljava/lang/Object;

    check-cast v5, Lq4/b;

    iget-object v7, v3, Lq4/e$d;->f:Ljava/lang/Object;

    check-cast v7, LA4/h;

    iget-object v8, v3, Lq4/e$d;->d:Ljava/lang/Object;

    check-cast v8, LA4/o;

    iget-object v10, v3, Lq4/e$d;->c:Ljava/lang/Object;

    check-cast v10, Lq4/e;

    :try_start_1
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v14, v10

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, Lq4/e$d;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq4/b;

    iget-object v0, v3, Lq4/e$d;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LA4/h;

    iget-object v0, v3, Lq4/e$d;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LA4/o;

    iget-object v0, v3, Lq4/e$d;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lq4/e;

    :try_start_2
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    :goto_2
    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lq4/e;->k:LA4/p;

    invoke-interface {v3}, Lo6/d;->getContext()Lo6/g;

    move-result-object v5

    invoke-static {v5}, LI6/B0;->k(Lo6/g;)LI6/y0;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LA4/p;->g(LA4/h;LI6/y0;)LA4/o;

    move-result-object v2

    invoke-interface {v2}, LA4/o;->e()V

    invoke-static {v0, v9, v8, v9}, LA4/h;->R(LA4/h;Landroid/content/Context;ILjava/lang/Object;)LA4/h$a;

    move-result-object v0

    invoke-virtual {v1}, Lq4/e;->a()LA4/c;

    move-result-object v5

    invoke-virtual {v0, v5}, LA4/h$a;->d(LA4/c;)LA4/h$a;

    move-result-object v0

    invoke-virtual {v0}, LA4/h$a;->a()LA4/h;

    move-result-object v5

    iget-object v0, v1, Lq4/e;->f:Lq4/b$c;

    invoke-interface {v0, v5}, Lq4/b$c;->b(LA4/h;)Lq4/b;

    move-result-object v10

    :try_start_3
    invoke-virtual {v5}, LA4/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LA4/j;->a:LA4/j;

    if-eq v0, v11, :cond_10

    invoke-interface {v2}, LA4/o;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v5}, LA4/h;->z()Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v1, v3, Lq4/e$d;->c:Ljava/lang/Object;

    iput-object v2, v3, Lq4/e$d;->d:Ljava/lang/Object;

    iput-object v5, v3, Lq4/e$d;->f:Ljava/lang/Object;

    iput-object v10, v3, Lq4/e$d;->g:Ljava/lang/Object;

    iput v8, v3, Lq4/e$d;->p:I

    invoke-static {v0, v3}, LF4/g;->a(Landroidx/lifecycle/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    :goto_3
    move-object v2, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    goto/16 :goto_d

    :cond_6
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lq4/e;->b()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LA4/h;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v8

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v8}, LA4/h;->l()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, LA4/h;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_7
    invoke-virtual {v8}, LA4/h;->M()LC4/a;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v12}, LC4/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v5, v8}, Lq4/b;->b(LA4/h;)V

    invoke-virtual {v8}, LA4/h;->A()LA4/h$b;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v8}, LA4/h$b;->b(LA4/h;)V

    :cond_b
    invoke-interface {v5, v8}, Lq4/b;->k(LA4/h;)V

    invoke-virtual {v8}, LA4/h;->K()LB4/i;

    move-result-object v10

    iput-object v11, v3, Lq4/e$d;->c:Ljava/lang/Object;

    iput-object v2, v3, Lq4/e$d;->d:Ljava/lang/Object;

    iput-object v8, v3, Lq4/e$d;->f:Ljava/lang/Object;

    iput-object v5, v3, Lq4/e$d;->g:Ljava/lang/Object;

    iput-object v0, v3, Lq4/e$d;->i:Ljava/lang/Object;

    iput v7, v3, Lq4/e$d;->p:I

    invoke-interface {v10, v3}, LB4/i;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v8

    move-object v14, v11

    move-object v8, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_8
    :try_start_5
    move-object v15, v2

    check-cast v15, LB4/h;

    invoke-interface {v5, v13, v15}, Lq4/b;->i(LA4/h;LB4/h;)V

    invoke-virtual {v13}, LA4/h;->y()LI6/I;

    move-result-object v0

    new-instance v12, Lq4/e$e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v18, 0x0

    move-object/from16 v16, v5

    :try_start_6
    invoke-direct/range {v12 .. v18}, Lq4/e$e;-><init>(LA4/h;Lq4/e;LB4/h;Lq4/b;Landroid/graphics/Bitmap;Lo6/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v14, v3, Lq4/e$d;->c:Ljava/lang/Object;

    iput-object v8, v3, Lq4/e$d;->d:Ljava/lang/Object;

    iput-object v13, v3, Lq4/e$d;->f:Ljava/lang/Object;

    iput-object v5, v3, Lq4/e$d;->g:Ljava/lang/Object;

    iput-object v9, v3, Lq4/e$d;->i:Ljava/lang/Object;

    iput v6, v3, Lq4/e$d;->p:I

    invoke-static {v0, v12, v3}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    move-object v4, v5

    move-object v6, v8

    move-object v5, v13

    move-object v3, v14

    :goto_a
    :try_start_8
    check-cast v2, LA4/i;

    instance-of v0, v2, LA4/q;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LA4/q;

    invoke-virtual {v5}, LA4/h;->M()LC4/a;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lq4/e;->k(LA4/q;LC4/a;Lq4/b;)V

    goto :goto_b

    :cond_e
    instance-of v0, v2, LA4/f;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LA4/f;

    invoke-virtual {v5}, LA4/h;->M()LC4/a;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lq4/e;->j(LA4/f;LC4/a;Lq4/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    :goto_b
    invoke-interface {v6}, LA4/o;->c()V

    return-object v2

    :catchall_5
    move-exception v0

    :goto_c
    move-object v4, v5

    move-object v6, v8

    move-object v5, v13

    move-object v3, v14

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_c

    :cond_10
    :try_start_9
    new-instance v0, LA4/k;

    invoke-direct {v0}, LA4/k;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lq4/e;->k:LA4/p;

    invoke-virtual {v2, v5, v0}, LA4/p;->b(LA4/h;Ljava/lang/Throwable;)LA4/f;

    move-result-object v0

    invoke-virtual {v5}, LA4/h;->M()LC4/a;

    move-result-object v2

    invoke-direct {v3, v0, v2, v4}, Lq4/e;->j(LA4/f;LC4/a;Lq4/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-interface {v6}, LA4/o;->c()V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_11
    :try_start_b
    invoke-direct {v3, v5, v4}, Lq4/e;->i(LA4/h;Lq4/b;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_e
    invoke-interface {v6}, LA4/o;->c()V

    throw v0
.end method

.method private final i(LA4/h;Lq4/b;)V
    .locals 0

    invoke-interface {p2, p1}, Lq4/b;->a(LA4/h;)V

    invoke-virtual {p1}, LA4/h;->A()LA4/h$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LA4/h$b;->a(LA4/h;)V

    :cond_0
    return-void
.end method

.method private final j(LA4/f;LC4/a;Lq4/b;)V
    .locals 3

    invoke-virtual {p1}, LA4/f;->b()LA4/h;

    move-result-object v0

    instance-of v1, p2, LE4/d;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA4/i;->b()LA4/h;

    move-result-object v1

    invoke-virtual {v1}, LA4/h;->P()LE4/c$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LE4/d;

    invoke-interface {v1, v2, p1}, LE4/c$a;->a(LE4/d;LA4/i;)LE4/c;

    move-result-object v1

    instance-of v2, v1, LE4/b;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, LA4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LC4/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LA4/i;->b()LA4/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lq4/b;->e(LA4/h;LE4/c;)V

    invoke-interface {v1}, LE4/c;->a()V

    invoke-virtual {p1}, LA4/i;->b()LA4/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lq4/b;->p(LA4/h;LE4/c;)V

    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lq4/b;->c(LA4/h;LA4/f;)V

    invoke-virtual {v0}, LA4/h;->A()LA4/h$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, LA4/h$b;->c(LA4/h;LA4/f;)V

    :cond_3
    return-void
.end method

.method private final k(LA4/q;LC4/a;Lq4/b;)V
    .locals 3

    invoke-virtual {p1}, LA4/q;->b()LA4/h;

    move-result-object v0

    invoke-virtual {p1}, LA4/q;->c()Ls4/d;

    instance-of v1, p2, LE4/d;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA4/i;->b()LA4/h;

    move-result-object v1

    invoke-virtual {v1}, LA4/h;->P()LE4/c$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LE4/d;

    invoke-interface {v1, v2, p1}, LE4/c$a;->a(LE4/d;LA4/i;)LE4/c;

    move-result-object v1

    instance-of v2, v1, LE4/b;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, LA4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LC4/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LA4/i;->b()LA4/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lq4/b;->e(LA4/h;LE4/c;)V

    invoke-interface {v1}, LE4/c;->a()V

    invoke-virtual {p1}, LA4/i;->b()LA4/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lq4/b;->p(LA4/h;LE4/c;)V

    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lq4/b;->d(LA4/h;LA4/q;)V

    invoke-virtual {v0}, LA4/h;->A()LA4/h$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, LA4/h$b;->d(LA4/h;LA4/q;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()LA4/c;
    .locals 1

    iget-object v0, p0, Lq4/e;->b:LA4/c;

    return-object v0
.end method

.method public b()Lcoil/memory/MemoryCache;
    .locals 1

    iget-object v0, p0, Lq4/e;->c:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public c(LA4/h;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq4/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq4/e$c;-><init>(LA4/h;Lq4/e;Lo6/d;)V

    invoke-static {v0, p2}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LA4/h;)LA4/e;
    .locals 6

    iget-object v0, p0, Lq4/e;->i:LI6/M;

    new-instance v3, Lq4/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lq4/e$b;-><init>(Lq4/e;LA4/h;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object v0

    invoke-virtual {p1}, LA4/h;->M()LC4/a;

    new-instance p1, LA4/l;

    invoke-direct {p1, v0}, LA4/l;-><init>(LI6/U;)V

    return-object p1
.end method

.method public getComponents()Lq4/a;
    .locals 1

    iget-object v0, p0, Lq4/e;->l:Lq4/a;

    return-object v0
.end method

.method public final h()LF4/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lq4/e;->c:Lk6/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    :cond_0
    return-void
.end method
