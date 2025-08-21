.class La5/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:LY4/f;

.field private b:LY4/k;

.field private c:La5/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La5/h$d;->a:LY4/f;

    iput-object v0, p0, La5/h$d;->b:LY4/k;

    iput-object v0, p0, La5/h$d;->c:La5/u;

    return-void
.end method

.method b(La5/h$e;LY4/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lv5/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, La5/h$e;->a()Lc5/a;

    move-result-object p1

    iget-object v0, p0, La5/h$d;->a:LY4/f;

    new-instance v1, La5/e;

    iget-object v2, p0, La5/h$d;->b:LY4/k;

    iget-object v3, p0, La5/h$d;->c:La5/u;

    invoke-direct {v1, v2, v3, p2}, La5/e;-><init>(LY4/d;Ljava/lang/Object;LY4/h;)V

    invoke-interface {p1, v0, v1}, Lc5/a;->a(LY4/f;Lc5/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La5/h$d;->c:La5/u;

    invoke-virtual {p1}, La5/u;->g()V

    invoke-static {}, Lv5/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La5/h$d;->c:La5/u;

    invoke-virtual {p2}, La5/u;->g()V

    invoke-static {}, Lv5/b;->e()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, La5/h$d;->c:La5/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d(LY4/f;LY4/k;La5/u;)V
    .locals 0

    iput-object p1, p0, La5/h$d;->a:LY4/f;

    iput-object p2, p0, La5/h$d;->b:LY4/k;

    iput-object p3, p0, La5/h$d;->c:La5/u;

    return-void
.end method
