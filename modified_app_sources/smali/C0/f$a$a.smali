.class final LC0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LC0/l;

.field final synthetic d:LI6/M;


# direct methods
.method constructor <init>(LC0/l;LI6/M;)V
    .locals 0

    iput-object p1, p0, LC0/f$a$a;->c:LC0/l;

    iput-object p2, p0, LC0/f$a$a;->d:LI6/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Li0/n$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, LC0/f$a$a;->c:LC0/l;

    check-cast p1, Li0/n$b;

    iget-object v0, p0, LC0/f$a$a;->d:LI6/M;

    invoke-virtual {p2, p1, v0}, LC0/l;->b(Li0/n$b;LI6/M;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Li0/n$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, LC0/f$a$a;->c:LC0/l;

    check-cast p1, Li0/n$c;

    invoke-virtual {p1}, Li0/n$c;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LC0/l;->d(Li0/n$b;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Li0/n$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, LC0/f$a$a;->c:LC0/l;

    check-cast p1, Li0/n$a;

    invoke-virtual {p1}, Li0/n$a;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LC0/l;->d(Li0/n$b;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LC0/f$a$a;->c:LC0/l;

    iget-object v0, p0, LC0/f$a$a;->d:LI6/M;

    invoke-virtual {p2, p1, v0}, LC0/l;->e(Li0/i;LI6/M;)V

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/i;

    invoke-virtual {p0, p1, p2}, LC0/f$a$a;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
