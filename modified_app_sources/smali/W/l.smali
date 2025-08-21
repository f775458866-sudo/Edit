.class public LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# static fields
.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Range;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LA/Y0;

.field private final c:LQ/v0;

.field private final d:Landroid/util/Size;

.field private final e:Lx/y;

.field private final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LW/l;->g:Landroid/util/Size;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LW/l;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA/Y0;LQ/v0;Landroid/util/Size;Lx/y;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/l;->a:Ljava/lang/String;

    iput-object p2, p0, LW/l;->b:LA/Y0;

    iput-object p3, p0, LW/l;->c:LQ/v0;

    iput-object p4, p0, LW/l;->d:Landroid/util/Size;

    iput-object p5, p0, LW/l;->e:Lx/y;

    iput-object p6, p0, LW/l;->f:Landroid/util/Range;

    return-void
.end method

.method private b()I
    .locals 4

    iget-object v0, p0, LW/l;->f:Landroid/util/Range;

    sget-object v1, Lx/s0;->p:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LW/l;->h:Landroid/util/Range;

    iget-object v2, p0, LW/l;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LW/l;->f:Landroid/util/Range;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW/l;->f:Landroid/util/Range;

    goto :goto_1

    :cond_1
    const-string v1, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncCfgDefaultRslvr"

    invoke-static {v2, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()LX/p0;
    .locals 10

    invoke-direct {p0}, LW/l;->b()I

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

    const-string v1, "VidEncCfgDefaultRslvr"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/l;->c:LQ/v0;

    invoke-virtual {v0}, LQ/v0;->c()Landroid/util/Range;

    move-result-object v9

    const-string v0, "Using fallback VIDEO bitrate"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/l;->e:Lx/y;

    invoke-virtual {v0}, Lx/y;->a()I

    move-result v1

    iget-object v0, p0, LW/l;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v0, LW/l;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v2, p0, LW/l;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const v0, 0xd59f80

    const/16 v2, 0x8

    const/16 v4, 0x1e

    invoke-static/range {v0 .. v9}, LW/k;->e(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    iget-object v1, p0, LW/l;->a:Ljava/lang/String;

    iget-object v2, p0, LW/l;->e:Lx/y;

    invoke-static {v1, v2}, LY/b;->a(Ljava/lang/String;Lx/y;)I

    move-result v1

    iget-object v2, p0, LW/l;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LW/k;->b(Ljava/lang/String;I)LX/q0;

    move-result-object v2

    invoke-static {}, LX/p0;->d()LX/p0$a;

    move-result-object v4

    iget-object v5, p0, LW/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/p0$a;->h(Ljava/lang/String;)LX/p0$a;

    move-result-object v4

    iget-object v5, p0, LW/l;->b:LA/Y0;

    invoke-virtual {v4, v5}, LX/p0$a;->g(LA/Y0;)LX/p0$a;

    move-result-object v4

    iget-object v5, p0, LW/l;->d:Landroid/util/Size;

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

    invoke-virtual {p0}, LW/l;->a()LX/p0;

    move-result-object v0

    return-object v0
.end method
