.class public final LL6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/u;->a(LL6/e;Lx6/p;)LL6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LL6/e;

.field final synthetic d:Lx6/p;


# direct methods
.method public constructor <init>(LL6/e;Lx6/p;)V
    .locals 0

    iput-object p1, p0, LL6/u$a;->c:LL6/e;

    iput-object p2, p0, LL6/u$a;->d:Lx6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL6/u$a;->c:LL6/e;

    new-instance v1, LL6/u$a$a;

    iget-object v2, p0, LL6/u$a;->d:Lx6/p;

    invoke-direct {v1, p1, v2}, LL6/u$a$a;-><init>(LL6/f;Lx6/p;)V

    invoke-interface {v0, v1, p2}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
