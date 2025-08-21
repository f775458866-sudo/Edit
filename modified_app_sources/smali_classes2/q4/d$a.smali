.class public final Lq4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LA4/c;

.field private c:Lk6/n;

.field private d:Lk6/n;

.field private e:Lk6/n;

.field private f:Lq4/b$c;

.field private g:Lq4/a;

.field private h:LF4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq4/d$a;->a:Landroid/content/Context;

    invoke-static {}, LF4/i;->b()LA4/c;

    move-result-object p1

    iput-object p1, p0, Lq4/d$a;->b:LA4/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/d$a;->c:Lk6/n;

    iput-object p1, p0, Lq4/d$a;->d:Lk6/n;

    iput-object p1, p0, Lq4/d$a;->e:Lk6/n;

    iput-object p1, p0, Lq4/d$a;->f:Lq4/b$c;

    iput-object p1, p0, Lq4/d$a;->g:Lq4/a;

    new-instance v0, LF4/o;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LF4/o;-><init>(ZZZILs4/j;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lq4/d$a;->h:LF4/o;

    return-void
.end method

.method public static final synthetic a(Lq4/d$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq4/d$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lq4/d;
    .locals 10

    new-instance v0, Lq4/e;

    iget-object v1, p0, Lq4/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lq4/d$a;->b:LA4/c;

    iget-object v3, p0, Lq4/d$a;->c:Lk6/n;

    if-nez v3, :cond_0

    new-instance v3, Lq4/d$a$a;

    invoke-direct {v3, p0}, Lq4/d$a$a;-><init>(Lq4/d$a;)V

    invoke-static {v3}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lq4/d$a;->d:Lk6/n;

    if-nez v4, :cond_1

    new-instance v4, Lq4/d$a$b;

    invoke-direct {v4, p0}, Lq4/d$a$b;-><init>(Lq4/d$a;)V

    invoke-static {v4}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lq4/d$a;->e:Lk6/n;

    if-nez v5, :cond_2

    sget-object v5, Lq4/d$a$c;->c:Lq4/d$a$c;

    invoke-static {v5}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Lq4/d$a;->f:Lq4/b$c;

    if-nez v6, :cond_3

    sget-object v6, Lq4/b$c;->b:Lq4/b$c;

    :cond_3
    iget-object v7, p0, Lq4/d$a;->g:Lq4/a;

    if-nez v7, :cond_4

    new-instance v7, Lq4/a;

    invoke-direct {v7}, Lq4/a;-><init>()V

    :cond_4
    iget-object v8, p0, Lq4/d$a;->h:LF4/o;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lq4/e;-><init>(Landroid/content/Context;LA4/c;Lk6/n;Lk6/n;Lk6/n;Lq4/b$c;Lq4/a;LF4/o;LF4/r;)V

    return-object v0
.end method

.method public final c(Lx6/a;)Lq4/d$a;
    .locals 0

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, Lq4/d$a;->d:Lk6/n;

    return-object p0
.end method

.method public final d(LA4/b;)Lq4/d$a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq4/d$a;->b:LA4/c;

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, LA4/c;->b(LA4/c;LI6/I;LI6/I;LI6/I;LI6/I;LE4/c$a;LB4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LA4/b;LA4/b;LA4/b;ILjava/lang/Object;)LA4/c;

    move-result-object v1

    iput-object v1, v0, Lq4/d$a;->b:LA4/c;

    return-object v0
.end method

.method public final e(Lcoil/memory/MemoryCache;)Lq4/d$a;
    .locals 0

    invoke-static {p1}, Lk6/o;->c(Ljava/lang/Object;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, Lq4/d$a;->c:Lk6/n;

    return-object p0
.end method

.method public final f(LA4/b;)Lq4/d$a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq4/d$a;->b:LA4/c;

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v18}, LA4/c;->b(LA4/c;LI6/I;LI6/I;LI6/I;LI6/I;LE4/c$a;LB4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LA4/b;LA4/b;LA4/b;ILjava/lang/Object;)LA4/c;

    move-result-object v1

    iput-object v1, v0, Lq4/d$a;->b:LA4/c;

    return-object v0
.end method
