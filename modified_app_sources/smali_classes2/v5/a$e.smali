.class final Lv5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lv5/a$d;

.field private final b:Lv5/a$g;

.field private final c:La2/e;


# direct methods
.method constructor <init>(La2/e;Lv5/a$d;Lv5/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a$e;->c:La2/e;

    iput-object p2, p0, Lv5/a$e;->a:Lv5/a$d;

    iput-object p3, p0, Lv5/a$e;->b:Lv5/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv5/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv5/a$f;

    invoke-interface {v0}, Lv5/a$f;->e()Lv5/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv5/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lv5/a$e;->b:Lv5/a$g;

    invoke-interface {v0, p1}, Lv5/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/a$e;->c:La2/e;

    invoke-interface {v0, p1}, La2/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv5/a$e;->c:La2/e;

    invoke-interface {v0}, La2/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/a$e;->a:Lv5/a$d;

    invoke-interface {v0}, Lv5/a$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lv5/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lv5/a$f;

    invoke-interface {v1}, Lv5/a$f;->e()Lv5/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv5/c;->b(Z)V

    :cond_1
    return-object v0
.end method
