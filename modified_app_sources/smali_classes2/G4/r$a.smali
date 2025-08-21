.class public final LG4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LQ4/f$b;

.field private c:Lk6/n;

.field private d:Lk6/n;

.field private e:LG4/j$c;

.field private f:LG4/h;

.field private final g:LG4/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU4/d;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG4/r$a;->a:Landroid/content/Context;

    sget-object p1, LQ4/f$b;->p:LQ4/f$b;

    iput-object p1, p0, LG4/r$a;->b:LQ4/f$b;

    const/4 p1, 0x0

    iput-object p1, p0, LG4/r$a;->c:Lk6/n;

    iput-object p1, p0, LG4/r$a;->d:Lk6/n;

    iput-object p1, p0, LG4/r$a;->e:LG4/j$c;

    iput-object p1, p0, LG4/r$a;->f:LG4/h;

    new-instance p1, LG4/l$a;

    invoke-direct {p1}, LG4/l$a;-><init>()V

    iput-object p1, p0, LG4/r$a;->g:LG4/l$a;

    return-void
.end method

.method public static synthetic a(LG4/r$a;)LP4/d;
    .locals 0

    invoke-static {p0}, LG4/r$a;->d(LG4/r$a;)LP4/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()LK4/a;
    .locals 1

    invoke-static {}, LG4/r$a;->e()LK4/a;

    move-result-object v0

    return-object v0
.end method

.method private static final d(LG4/r$a;)LP4/d;
    .locals 6

    new-instance v0, LP4/d$a;

    invoke-direct {v0}, LP4/d$a;-><init>()V

    iget-object v1, p0, LG4/r$a;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LP4/d$a;->d(LP4/d$a;Landroid/content/Context;DILjava/lang/Object;)LP4/d$a;

    move-result-object p0

    invoke-virtual {p0}, LP4/d$a;->b()LP4/d;

    move-result-object p0

    return-object p0
.end method

.method private static final e()LK4/a;
    .locals 1

    invoke-static {}, LK4/e;->d()LK4/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()LG4/r;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LG4/v$a;

    iget-object v2, v0, LG4/r$a;->a:Landroid/content/Context;

    iget-object v3, v0, LG4/r$a;->b:LQ4/f$b;

    iget-object v4, v0, LG4/r$a;->g:LG4/l$a;

    invoke-virtual {v4}, LG4/l$a;->a()LG4/l;

    move-result-object v17

    const/16 v18, 0x1fff

    const/16 v19, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v19}, LQ4/f$b;->b(LQ4/f$b;Lp7/k;Lo6/g;Lo6/g;Lo6/g;LQ4/c;LQ4/c;LQ4/c;Lx6/l;Lx6/l;Lx6/l;LR4/h;LR4/e;LR4/c;LG4/l;ILjava/lang/Object;)LQ4/f$b;

    move-result-object v3

    iget-object v4, v0, LG4/r$a;->c:Lk6/n;

    if-nez v4, :cond_0

    new-instance v4, LG4/p;

    invoke-direct {v4, v0}, LG4/p;-><init>(LG4/r$a;)V

    invoke-static {v4}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v4

    :cond_0
    iget-object v5, v0, LG4/r$a;->d:Lk6/n;

    if-nez v5, :cond_1

    new-instance v5, LG4/q;

    invoke-direct {v5}, LG4/q;-><init>()V

    invoke-static {v5}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v5

    :cond_1
    iget-object v6, v0, LG4/r$a;->e:LG4/j$c;

    if-nez v6, :cond_2

    sget-object v6, LG4/j$c;->b:LG4/j$c;

    :cond_2
    iget-object v7, v0, LG4/r$a;->f:LG4/h;

    if-nez v7, :cond_3

    new-instance v7, LG4/h;

    invoke-direct {v7}, LG4/h;-><init>()V

    :cond_3
    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LG4/v$a;-><init>(Landroid/content/Context;LQ4/f$b;Lk6/n;Lk6/n;LG4/j$c;LG4/h;LU4/s;)V

    new-instance v2, LG4/v;

    invoke-direct {v2, v1}, LG4/v;-><init>(LG4/v$a;)V

    return-object v2
.end method

.method public final f()LG4/l$a;
    .locals 1

    iget-object v0, p0, LG4/r$a;->g:LG4/l$a;

    return-object v0
.end method
