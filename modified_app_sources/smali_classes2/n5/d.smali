.class final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# instance fields
.field private final c:Landroid/content/Context;

.field final d:Ln5/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ln5/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln5/d;->c:Landroid/content/Context;

    iput-object p2, p0, Ln5/d;->d:Ln5/b$a;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Ln5/d;->c:Landroid/content/Context;

    invoke-static {v0}, Ln5/r;->a(Landroid/content/Context;)Ln5/r;

    move-result-object v0

    iget-object v1, p0, Ln5/d;->d:Ln5/b$a;

    invoke-virtual {v0, v1}, Ln5/r;->d(Ln5/b$a;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Ln5/d;->c:Landroid/content/Context;

    invoke-static {v0}, Ln5/r;->a(Landroid/content/Context;)Ln5/r;

    move-result-object v0

    iget-object v1, p0, Ln5/d;->d:Ln5/b$a;

    invoke-virtual {v0, v1}, Ln5/r;->e(Ln5/b$a;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Ln5/d;->i()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Ln5/d;->j()V

    return-void
.end method
