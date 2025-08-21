.class final LD0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LQ0/r;


# direct methods
.method constructor <init>(LQ0/r;)V
    .locals 0

    iput-object p1, p0, LD0/f$a$a;->c:LQ0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Li0/g;

    if-eqz p2, :cond_0

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    invoke-virtual {p2, p1}, LQ0/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Li0/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    check-cast p1, Li0/h;

    invoke-virtual {p1}, Li0/h;->a()Li0/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ0/r;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Li0/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    invoke-virtual {p2, p1}, LQ0/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Li0/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    check-cast p1, Li0/e;

    invoke-virtual {p1}, Li0/e;->a()Li0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ0/r;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Li0/n$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    invoke-virtual {p2, p1}, LQ0/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Li0/n$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    check-cast p1, Li0/n$c;

    invoke-virtual {p1}, Li0/n$c;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ0/r;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Li0/n$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, LD0/f$a$a;->c:LQ0/r;

    check-cast p1, Li0/n$a;

    invoke-virtual {p1}, Li0/n$a;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ0/r;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/i;

    invoke-virtual {p0, p1, p2}, LD0/f$a$a;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
