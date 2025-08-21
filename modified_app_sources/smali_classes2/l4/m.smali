.class public final Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll4/g;

.field private final b:Ll4/c;

.field private final c:Ll4/g;

.field private final d:Ll4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/b;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ll4/m;-><init>(Landroid/content/Context;Lo4/b;Ll4/g;Ll4/c;Ll4/g;Ll4/g;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/b;Ll4/g;Ll4/c;Ll4/g;Ll4/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ll4/m;->a:Ll4/g;

    .line 4
    iput-object p4, p0, Ll4/m;->b:Ll4/c;

    .line 5
    iput-object p5, p0, Ll4/m;->c:Ll4/g;

    .line 6
    iput-object p6, p0, Ll4/m;->d:Ll4/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo4/b;Ll4/g;Ll4/c;Ll4/g;Ll4/g;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 7
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ll4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Ll4/a;-><init>(Landroid/content/Context;Lo4/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ll4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Ll4/c;-><init>(Landroid/content/Context;Lo4/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ll4/j;->a(Landroid/content/Context;Lo4/b;)Ll4/g;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ll4/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Ll4/k;-><init>(Landroid/content/Context;Lo4/b;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    :goto_3
    invoke-direct/range {v0 .. v6}, Ll4/m;-><init>(Landroid/content/Context;Lo4/b;Ll4/g;Ll4/c;Ll4/g;Ll4/g;)V

    return-void
.end method


# virtual methods
.method public final a()Ll4/g;
    .locals 1

    iget-object v0, p0, Ll4/m;->a:Ll4/g;

    return-object v0
.end method

.method public final b()Ll4/c;
    .locals 1

    iget-object v0, p0, Ll4/m;->b:Ll4/c;

    return-object v0
.end method

.method public final c()Ll4/g;
    .locals 1

    iget-object v0, p0, Ll4/m;->c:Ll4/g;

    return-object v0
.end method

.method public final d()Ll4/g;
    .locals 1

    iget-object v0, p0, Ll4/m;->d:Ll4/g;

    return-object v0
.end method
