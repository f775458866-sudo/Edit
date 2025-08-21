.class public final LD2/u$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(LD2/u$k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LD2/u$k;->a:Landroid/net/Uri;

    iput-object v0, p0, LD2/u$k$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, LD2/u$k;->b:Ljava/lang/String;

    iput-object v0, p0, LD2/u$k$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LD2/u$k;->c:Ljava/lang/String;

    iput-object v0, p0, LD2/u$k$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, LD2/u$k;->d:I

    iput v0, p0, LD2/u$k$a;->d:I

    .line 7
    iget v0, p1, LD2/u$k;->e:I

    iput v0, p0, LD2/u$k$a;->e:I

    .line 8
    iget-object v0, p1, LD2/u$k;->f:Ljava/lang/String;

    iput-object v0, p0, LD2/u$k$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, LD2/u$k;->g:Ljava/lang/String;

    iput-object p1, p0, LD2/u$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LD2/u$k;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$k$a;-><init>(LD2/u$k;)V

    return-void
.end method

.method static synthetic a(LD2/u$k$a;)LD2/u$j;
    .locals 0

    invoke-direct {p0}, LD2/u$k$a;->i()LD2/u$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(LD2/u$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LD2/u$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(LD2/u$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD2/u$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(LD2/u$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD2/u$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(LD2/u$k$a;)I
    .locals 0

    iget p0, p0, LD2/u$k$a;->d:I

    return p0
.end method

.method static synthetic f(LD2/u$k$a;)I
    .locals 0

    iget p0, p0, LD2/u$k$a;->e:I

    return p0
.end method

.method static synthetic g(LD2/u$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD2/u$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(LD2/u$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD2/u$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private i()LD2/u$j;
    .locals 2

    new-instance v0, LD2/u$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$j;-><init>(LD2/u$k$a;LD2/u$a;)V

    return-object v0
.end method
