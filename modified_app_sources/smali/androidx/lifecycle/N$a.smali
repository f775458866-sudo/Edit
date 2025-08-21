.class public final Landroidx/lifecycle/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/r;

.field private final d:Landroidx/lifecycle/i$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/N$a;->c:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/N$a;->d:Landroidx/lifecycle/i$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/N$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/N$a;->c:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/lifecycle/N$a;->d:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/N$a;->f:Z

    :cond_0
    return-void
.end method
