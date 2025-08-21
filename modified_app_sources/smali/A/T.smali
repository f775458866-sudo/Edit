.class public final LA/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/T$a;,
        LA/T$b;
    }
.end annotation


# static fields
.field public static final i:LA/V$a;

.field public static final j:LA/V$a;

.field private static final k:LA/V$a;


# instance fields
.field final a:Ljava/util/List;

.field final b:LA/V;

.field final c:I

.field final d:Z

.field final e:Ljava/util/List;

.field private final f:Z

.field private final g:LA/X0;

.field private final h:LA/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/T;->i:LA/V$a;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/T;->j:LA/V$a;

    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v1, Landroid/util/Range;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/T;->k:LA/V$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;LA/V;IZLjava/util/List;ZLA/X0;LA/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/T;->a:Ljava/util/List;

    iput-object p2, p0, LA/T;->b:LA/V;

    iput p3, p0, LA/T;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA/T;->e:Ljava/util/List;

    iput-boolean p6, p0, LA/T;->f:Z

    iput-object p7, p0, LA/T;->g:LA/X0;

    iput-object p8, p0, LA/T;->h:LA/x;

    iput-boolean p4, p0, LA/T;->d:Z

    return-void
.end method

.method static synthetic a()LA/V$a;
    .locals 1

    sget-object v0, LA/T;->k:LA/V$a;

    return-object v0
.end method

.method public static b()LA/T;
    .locals 1

    new-instance v0, LA/T$a;

    invoke-direct {v0}, LA/T$a;-><init>()V

    invoke-virtual {v0}, LA/T$a;->h()LA/T;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/T;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()LA/x;
    .locals 1

    iget-object v0, p0, LA/T;->h:LA/x;

    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, LA/T;->b:LA/V;

    sget-object v1, LA/T;->k:LA/V$a;

    sget-object v2, LA/T0;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, LA/T;->g:LA/X0;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, LA/X0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()LA/V;
    .locals 1

    iget-object v0, p0, LA/T;->b:LA/V;

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, LA/T;->b:LA/V;

    sget-object v1, LA/f1;->C:LA/V$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/T;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()LA/X0;
    .locals 1

    iget-object v0, p0, LA/T;->g:LA/X0;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LA/T;->c:I

    return v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, LA/T;->b:LA/V;

    sget-object v1, LA/f1;->D:LA/V$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LA/T;->f:Z

    return v0
.end method
