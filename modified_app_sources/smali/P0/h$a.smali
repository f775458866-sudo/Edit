.class public final LP0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/h;->b(Ljava/lang/String;Lx6/a;)LP0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP0/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx6/a;


# direct methods
.method constructor <init>(LP0/h;Ljava/lang/String;Lx6/a;)V
    .locals 0

    iput-object p1, p0, LP0/h$a;->a:LP0/h;

    iput-object p2, p0, LP0/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, LP0/h$a;->c:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    iget-object v0, p0, LP0/h$a;->a:LP0/h;

    invoke-static {v0}, LP0/h;->c(LP0/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LP0/h$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LP0/h$a;->c:Lx6/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LP0/h$a;->a:LP0/h;

    invoke-static {v1}, LP0/h;->c(LP0/h;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LP0/h$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
