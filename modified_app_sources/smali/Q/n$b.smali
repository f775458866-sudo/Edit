.class final LQ/n$b;
.super LQ/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LQ/y;

.field private b:Landroid/util/Range;

.field private c:Landroid/util/Range;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ/v0$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LQ/v0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LQ/v0$a;-><init>()V

    .line 4
    invoke-virtual {p1}, LQ/v0;->e()LQ/y;

    move-result-object v0

    iput-object v0, p0, LQ/n$b;->a:LQ/y;

    .line 5
    invoke-virtual {p1}, LQ/v0;->d()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LQ/n$b;->b:Landroid/util/Range;

    .line 6
    invoke-virtual {p1}, LQ/v0;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LQ/n$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, LQ/v0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LQ/n$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LQ/v0;LQ/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/n$b;-><init>(LQ/v0;)V

    return-void
.end method


# virtual methods
.method public a()LQ/v0;
    .locals 8

    iget-object v0, p0, LQ/n$b;->a:LQ/y;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " qualitySelector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LQ/n$b;->b:Landroid/util/Range;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LQ/n$b;->c:Landroid/util/Range;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LQ/n$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LQ/n;

    iget-object v3, p0, LQ/n$b;->a:LQ/y;

    iget-object v4, p0, LQ/n$b;->b:Landroid/util/Range;

    iget-object v5, p0, LQ/n$b;->c:Landroid/util/Range;

    iget-object v0, p0, LQ/n$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LQ/n;-><init>(LQ/y;Landroid/util/Range;Landroid/util/Range;ILQ/n$a;)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)LQ/v0$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LQ/n$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Landroid/util/Range;)LQ/v0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LQ/n$b;->c:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/util/Range;)LQ/v0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LQ/n$b;->b:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(LQ/y;)LQ/v0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LQ/n$b;->a:LQ/y;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
