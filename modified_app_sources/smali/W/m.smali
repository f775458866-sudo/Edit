.class public LW/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LA/Y0;

.field private final c:LQ/v0;

.field private final d:Landroid/util/Size;

.field private final e:LA/i0$c;

.field private final f:Lx/y;

.field private final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA/Y0;LQ/v0;Landroid/util/Size;LA/i0$c;Lx/y;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/m;->a:Ljava/lang/String;

    iput-object p2, p0, LW/m;->b:LA/Y0;

    iput-object p3, p0, LW/m;->c:LQ/v0;

    iput-object p4, p0, LW/m;->d:Landroid/util/Size;

    iput-object p5, p0, LW/m;->e:LA/i0$c;

    iput-object p6, p0, LW/m;->f:Lx/y;

    iput-object p7, p0, LW/m;->g:Landroid/util/Range;

    return-void
.end method

.method private b()I
    .locals 5

    iget-object v0, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v0}, LA/i0$c;->f()I

    move-result v0

    iget-object v1, p0, LW/m;->g:Landroid/util/Range;

    sget-object v2, Lx/s0;->p:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LW/m;->g:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LW/m;->g:Landroid/util/Range;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LW/m;->g:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v2, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a()LX/p0;
    .locals 10

    invoke-direct {p0}, LW/m;->b()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved VIDEO frame rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VidEncVdPrflRslvr"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/m;->c:LQ/v0;

    invoke-virtual {v0}, LQ/v0;->c()Landroid/util/Range;

    move-result-object v9

    const-string v0, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v0}, LA/i0$c;->c()I

    move-result v0

    iget-object v1, p0, LW/m;->f:Lx/y;

    invoke-virtual {v1}, Lx/y;->a()I

    move-result v1

    iget-object v2, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v2}, LA/i0$c;->b()I

    move-result v2

    iget-object v4, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v4}, LA/i0$c;->f()I

    move-result v4

    iget-object v5, p0, LW/m;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v6}, LA/i0$c;->k()I

    move-result v6

    iget-object v7, p0, LW/m;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v8}, LA/i0$c;->h()I

    move-result v8

    invoke-static/range {v0 .. v9}, LW/k;->e(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    iget-object v1, p0, LW/m;->e:LA/i0$c;

    invoke-virtual {v1}, LA/i0$c;->j()I

    move-result v1

    iget-object v2, p0, LW/m;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LW/k;->b(Ljava/lang/String;I)LX/q0;

    move-result-object v2

    invoke-static {}, LX/p0;->d()LX/p0$a;

    move-result-object v4

    iget-object v5, p0, LW/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/p0$a;->h(Ljava/lang/String;)LX/p0$a;

    move-result-object v4

    iget-object v5, p0, LW/m;->b:LA/Y0;

    invoke-virtual {v4, v5}, LX/p0$a;->g(LA/Y0;)LX/p0$a;

    move-result-object v4

    iget-object v5, p0, LW/m;->d:Landroid/util/Size;

    invoke-virtual {v4, v5}, LX/p0$a;->j(Landroid/util/Size;)LX/p0$a;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/p0$a;->b(I)LX/p0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/p0$a;->e(I)LX/p0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/p0$a;->i(I)LX/p0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/p0$a;->d(LX/q0;)LX/p0$a;

    move-result-object v0

    invoke-virtual {v0}, LX/p0$a;->a()LX/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW/m;->a()LX/p0;

    move-result-object v0

    return-object v0
.end method
