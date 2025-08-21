.class final LA/k$b;
.super LA/T0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:Lx/y;

.field private c:Landroid/util/Range;

.field private d:LA/V;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LA/T0$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LA/T0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LA/T0$a;-><init>()V

    .line 4
    invoke-virtual {p1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LA/k$b;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, LA/T0;->b()Lx/y;

    move-result-object v0

    iput-object v0, p0, LA/k$b;->b:Lx/y;

    .line 6
    invoke-virtual {p1}, LA/T0;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LA/k$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, LA/T0;->d()LA/V;

    move-result-object v0

    iput-object v0, p0, LA/k$b;->d:LA/V;

    .line 8
    invoke-virtual {p1}, LA/T0;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LA/k$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(LA/T0;LA/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA/k$b;-><init>(LA/T0;)V

    return-void
.end method


# virtual methods
.method public a()LA/T0;
    .locals 9

    iget-object v0, p0, LA/k$b;->a:Landroid/util/Size;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LA/k$b;->b:Lx/y;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LA/k$b;->c:Landroid/util/Range;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LA/k$b;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LA/k;

    iget-object v3, p0, LA/k$b;->a:Landroid/util/Size;

    iget-object v4, p0, LA/k$b;->b:Lx/y;

    iget-object v5, p0, LA/k$b;->c:Landroid/util/Range;

    iget-object v6, p0, LA/k$b;->d:LA/V;

    iget-object v0, p0, LA/k$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LA/k;-><init>(Landroid/util/Size;Lx/y;Landroid/util/Range;LA/V;ZLA/k$a;)V

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

.method public b(Lx/y;)LA/T0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LA/k$b;->b:Lx/y;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/util/Range;)LA/T0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LA/k$b;->c:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LA/V;)LA/T0$a;
    .locals 0

    iput-object p1, p0, LA/k$b;->d:LA/V;

    return-object p0
.end method

.method public e(Landroid/util/Size;)LA/T0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LA/k$b;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)LA/T0$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LA/k$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method
