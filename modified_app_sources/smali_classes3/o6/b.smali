.class public abstract Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$c;


# instance fields
.field private final c:Lx6/l;

.field private final d:Lo6/g$c;


# direct methods
.method public constructor <init>(Lo6/g$c;Lx6/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo6/b;->c:Lx6/l;

    instance-of p2, p1, Lo6/b;

    if-eqz p2, :cond_0

    check-cast p1, Lo6/b;

    iget-object p1, p1, Lo6/b;->d:Lo6/g$c;

    :cond_0
    iput-object p1, p0, Lo6/b;->d:Lo6/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lo6/g$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lo6/b;->d:Lo6/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lo6/g$b;)Lo6/g$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->c:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/g$b;

    return-object p1
.end method
