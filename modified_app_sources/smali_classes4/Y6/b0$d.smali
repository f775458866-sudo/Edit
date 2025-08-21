.class final LY6/b0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/b0;-><init>(Ljava/lang/String;LY6/C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LY6/b0;


# direct methods
.method constructor <init>(LY6/b0;)V
    .locals 0

    iput-object p1, p0, LY6/b0$d;->c:LY6/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[LW6/e;
    .locals 5

    iget-object v0, p0, LY6/b0$d;->c:LY6/b0;

    invoke-static {v0}, LY6/b0;->j(LY6/b0;)LY6/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY6/C;->typeParametersSerializers()[LU6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LY6/Z;->b(Ljava/util/List;)[LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/b0$d;->a()[LW6/e;

    move-result-object v0

    return-object v0
.end method
