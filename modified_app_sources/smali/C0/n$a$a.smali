.class final LC0/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LC0/n;

.field final synthetic d:LI6/M;


# direct methods
.method constructor <init>(LC0/n;LI6/M;)V
    .locals 0

    iput-object p1, p0, LC0/n$a$a;->c:LC0/n;

    iput-object p2, p0, LC0/n$a$a;->d:LI6/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Li0/n;

    if-eqz p2, :cond_1

    iget-object p2, p0, LC0/n$a$a;->c:LC0/n;

    invoke-static {p2}, LC0/n;->k2(LC0/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LC0/n$a$a;->c:LC0/n;

    check-cast p1, Li0/n;

    invoke-static {p2, p1}, LC0/n;->n2(LC0/n;Li0/n;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LC0/n$a$a;->c:LC0/n;

    invoke-static {p2}, LC0/n;->m2(LC0/n;)Landroidx/collection/H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/collection/H;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LC0/n$a$a;->c:LC0/n;

    iget-object v0, p0, LC0/n$a$a;->d:LI6/M;

    invoke-static {p2, p1, v0}, LC0/n;->o2(LC0/n;Li0/i;LI6/M;)V

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/i;

    invoke-virtual {p0, p1, p2}, LC0/n$a$a;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
