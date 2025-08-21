.class public final Landroidx/collection/K$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/K$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private final d:Ljava/util/Iterator;

.field final synthetic f:Landroidx/collection/K;


# direct methods
.method constructor <init>(Landroidx/collection/K;)V
    .locals 2

    iput-object p1, p0, Landroidx/collection/K$a$a;->f:Landroidx/collection/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/K$a$a;->c:I

    new-instance v0, Landroidx/collection/K$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/K$a$a$a;-><init>(Landroidx/collection/K;Landroidx/collection/K$a$a;Lo6/d;)V

    invoke-static {v0}, LF6/j;->a(Lx6/p;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/K$a$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/K$a$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/K$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/K$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/K$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/K$a$a;->f:Landroidx/collection/K;

    invoke-virtual {v2, v0}, Landroidx/collection/K;->y(I)V

    iput v1, p0, Landroidx/collection/K$a$a;->c:I

    :cond_0
    return-void
.end method
