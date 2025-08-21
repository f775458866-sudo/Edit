.class public abstract LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:LZ5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LZ5/a;->a:Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, LZ5/a;->c:LZ5/c;

    if-nez v0, :cond_0

    new-instance v0, LZ5/c;

    iget-object v1, p0, LZ5/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LZ5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZ5/a;->c:LZ5/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p0, LZ5/a;->c:LZ5/c;

    iget-object v1, p0, LZ5/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, LZ5/c;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    iput-object p1, p0, LZ5/a;->b:Landroid/content/Context;

    invoke-direct {p0}, LZ5/a;->b()V

    invoke-virtual {p0}, LZ5/a;->a()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
