.class public final LA/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/P0$f;,
        LA/P0$d;,
        LA/P0$h;,
        LA/P0$b;,
        LA/P0$a;,
        LA/P0$e;,
        LA/P0$c;,
        LA/P0$g;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LA/P0$f;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:LA/P0$d;

.field private final g:LA/T;

.field private final h:I

.field private i:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LA/P0;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/T;LA/P0$d;Landroid/hardware/camera2/params/InputConfiguration;ILA/P0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/P0;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA/P0;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA/P0;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA/P0;->e:Ljava/util/List;

    iput-object p6, p0, LA/P0;->f:LA/P0$d;

    iput-object p5, p0, LA/P0;->g:LA/T;

    iput-object p7, p0, LA/P0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    iput p8, p0, LA/P0;->h:I

    iput-object p9, p0, LA/P0;->b:LA/P0$f;

    return-void
.end method

.method static synthetic a(LA/P0;)LA/P0$f;
    .locals 0

    iget-object p0, p0, LA/P0;->b:LA/P0$f;

    return-object p0
.end method

.method public static b()LA/P0;
    .locals 10

    new-instance v0, LA/P0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LA/T$a;

    invoke-direct {v5}, LA/T$a;-><init>()V

    invoke-virtual {v5}, LA/T$a;->h()LA/T;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, LA/P0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/T;LA/P0$d;Landroid/hardware/camera2/params/InputConfiguration;ILA/P0$f;)V

    return-object v0
.end method

.method public static e(II)I
    .locals 3

    sget-object v0, LA/P0;->j:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/P0;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()LA/P0$d;
    .locals 1

    iget-object v0, p0, LA/P0;->f:LA/P0$d;

    return-object v0
.end method

.method public f()LA/V;
    .locals 1

    iget-object v0, p0, LA/P0;->g:LA/T;

    invoke-virtual {v0}, LA/T;->g()LA/V;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    iget-object v0, p0, LA/P0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/P0;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/P0;->g:LA/T;

    invoke-virtual {v0}, LA/T;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()LA/T;
    .locals 1

    iget-object v0, p0, LA/P0;->g:LA/T;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/P0;->d:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LA/P0;->h:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/P0;->e:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA/P0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/P0$f;

    invoke-virtual {v2}, LA/P0$f;->f()LA/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA/P0$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/c0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, LA/P0;->g:LA/T;

    invoke-virtual {v0}, LA/T;->k()I

    move-result v0

    return v0
.end method
