.class final Landroidx/fragment/app/d$b;
.super Landroidx/fragment/app/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/s$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T$d;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/T$d;)V

    iput-boolean p2, p0, Landroidx/fragment/app/d$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/s$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/d$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$b;->d:Landroidx/fragment/app/s$a;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/T$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/T$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/T$d;->g()Landroidx/fragment/app/T$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/T$d$b;->f:Landroidx/fragment/app/T$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/d$b;->b:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/s;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/s$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d$b;->d:Landroidx/fragment/app/s$a;

    iput-boolean v3, p0, Landroidx/fragment/app/d$b;->c:Z

    return-object p1
.end method
