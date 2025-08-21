.class public final Landroidx/work/o$a;
.super Landroidx/work/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/x$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/x$a;->h()Lm4/u;

    move-result-object p1

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lm4/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/x;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/o$a;->m()Landroidx/work/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/x$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/o$a;->n()Landroidx/work/o$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/o;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/x$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/x$a;->h()Lm4/u;

    move-result-object v0

    iget-object v0, v0, Lm4/u;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/o;

    invoke-direct {v0, p0}, Landroidx/work/o;-><init>(Landroidx/work/o$a;)V

    return-object v0
.end method

.method public n()Landroidx/work/o$a;
    .locals 0

    return-object p0
.end method
