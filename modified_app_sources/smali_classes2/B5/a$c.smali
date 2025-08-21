.class final synthetic LB5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic c:LB5/a;


# direct methods
.method constructor <init>(LB5/a;)V
    .locals 0

    iput-object p1, p0, LB5/a$c;->c:LB5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB5/a$c;->c:LB5/a;

    invoke-virtual {v0, p1}, LB5/a;->q(Ljava/util/Map;)V

    return-void
.end method

.method public final c()Lk6/i;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    iget-object v2, p0, LB5/a$c;->c:LB5/a;

    const-string v5, "onPermissionsResult(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LB5/a;

    const-string v4, "onPermissionsResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB5/a$c;->c()Lk6/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->c()Lk6/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LB5/a$c;->c()Lk6/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LB5/a$c;->a(Ljava/util/Map;)V

    return-void
.end method
