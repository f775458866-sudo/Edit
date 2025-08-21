.class public LA7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/e$c;,
        LA7/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:LA7/d;

.field private final d:Ljava/util/List;

.field private final e:LA7/a;


# direct methods
.method private constructor <init>(LA7/e$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LA7/e$b;->a(LA7/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LA7/e$b;->b(LA7/e$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lw7/h;->m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA7/e;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, LA7/e$b;->c(LA7/e$b;)LA7/d;

    move-result-object v0

    iput-object v0, p0, LA7/e;->c:LA7/d;

    .line 5
    invoke-static {p1}, LA7/e$b;->d(LA7/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LA7/e;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, LA7/e$b;->e(LA7/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LA7/e;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, LA7/e$b;->f(LA7/e$b;)LA7/a;

    move-result-object p1

    iput-object p1, p0, LA7/e;->e:LA7/a;

    .line 8
    new-instance p1, Lw7/m;

    new-instance v2, Lw7/p;

    invoke-direct {v2}, Lw7/p;-><init>()V

    invoke-direct {p1, v1, v2}, Lw7/m;-><init>(Ljava/util/List;Lw7/p;)V

    invoke-interface {v0, p1}, LA7/d;->a(LA7/c;)LA7/b;

    return-void
.end method

.method synthetic constructor <init>(LA7/e$b;LA7/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA7/e;-><init>(LA7/e$b;)V

    return-void
.end method

.method public static a()LA7/e$b;
    .locals 1

    new-instance v0, LA7/e$b;

    invoke-direct {v0}, LA7/e$b;-><init>()V

    return-object v0
.end method

.method private b()Lw7/h;
    .locals 5

    new-instance v0, Lw7/h;

    iget-object v1, p0, LA7/e;->a:Ljava/util/List;

    iget-object v2, p0, LA7/e;->c:LA7/d;

    iget-object v3, p0, LA7/e;->b:Ljava/util/List;

    iget-object v4, p0, LA7/e;->e:LA7/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/h;-><init>(Ljava/util/List;LA7/d;Ljava/util/List;LA7/a;)V

    return-object v0
.end method

.method private d(Lz7/s;)Lz7/s;
    .locals 2

    iget-object v0, p0, LA7/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lz7/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LA7/e;->b()Lw7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw7/h;->u(Ljava/lang/String;)Lz7/f;

    move-result-object p1

    invoke-direct {p0, p1}, LA7/e;->d(Lz7/s;)Lz7/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
