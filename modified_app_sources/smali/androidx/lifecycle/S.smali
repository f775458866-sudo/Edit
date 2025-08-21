.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/n;


# instance fields
.field private final c:LE6/c;

.field private final d:Lx6/a;

.field private final f:Lx6/a;

.field private final g:Lx6/a;

.field private i:Landroidx/lifecycle/P;


# direct methods
.method public constructor <init>(LE6/c;Lx6/a;Lx6/a;Lx6/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/S;->c:LE6/c;

    iput-object p2, p0, Landroidx/lifecycle/S;->d:Lx6/a;

    iput-object p3, p0, Landroidx/lifecycle/S;->f:Lx6/a;

    iput-object p4, p0, Landroidx/lifecycle/S;->g:Lx6/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/P;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/S;->i:Landroidx/lifecycle/P;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/S;->d:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/U;

    iget-object v1, p0, Landroidx/lifecycle/S;->f:Lx6/a;

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/T$c;

    iget-object v2, p0, Landroidx/lifecycle/S;->g:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/a;

    sget-object v3, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/T$b;->a(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/S;->c:LE6/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->a(LE6/c;)Landroidx/lifecycle/P;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/S;->i:Landroidx/lifecycle/P;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/S;->a()Landroidx/lifecycle/P;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/S;->i:Landroidx/lifecycle/P;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
