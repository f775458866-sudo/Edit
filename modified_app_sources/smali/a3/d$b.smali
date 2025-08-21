.class public final La3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La3/n;

.field private c:LD2/J$a;

.field private d:LD2/B$a;

.field private e:LG2/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La3/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, La3/d$b;->b:La3/n;

    sget-object p1, LG2/c;->a:LG2/c;

    iput-object p1, p0, La3/d$b;->e:LG2/c;

    return-void
.end method

.method static synthetic a(La3/d$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La3/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(La3/d$b;)LG2/c;
    .locals 0

    iget-object p0, p0, La3/d$b;->e:LG2/c;

    return-object p0
.end method

.method static synthetic c(La3/d$b;)La3/n;
    .locals 0

    iget-object p0, p0, La3/d$b;->b:La3/n;

    return-object p0
.end method

.method static synthetic d(La3/d$b;)LD2/B$a;
    .locals 0

    iget-object p0, p0, La3/d$b;->d:LD2/B$a;

    return-object p0
.end method


# virtual methods
.method public e()La3/d;
    .locals 4

    iget-boolean v0, p0, La3/d$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, La3/d$b;->d:LD2/B$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La3/d$b;->c:LD2/J$a;

    if-nez v0, :cond_0

    new-instance v0, La3/d$e;

    invoke-direct {v0, v2}, La3/d$e;-><init>(La3/d$a;)V

    iput-object v0, p0, La3/d$b;->c:LD2/J$a;

    :cond_0
    new-instance v0, La3/d$f;

    iget-object v3, p0, La3/d$b;->c:LD2/J$a;

    invoke-direct {v0, v3}, La3/d$f;-><init>(LD2/J$a;)V

    iput-object v0, p0, La3/d$b;->d:LD2/B$a;

    :cond_1
    new-instance v0, La3/d;

    invoke-direct {v0, p0, v2}, La3/d;-><init>(La3/d$b;La3/d$a;)V

    iput-boolean v1, p0, La3/d$b;->f:Z

    return-object v0
.end method

.method public f(LG2/c;)La3/d$b;
    .locals 0

    iput-object p1, p0, La3/d$b;->e:LG2/c;

    return-object p0
.end method
