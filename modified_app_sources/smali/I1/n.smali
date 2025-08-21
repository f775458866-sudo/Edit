.class public interface abstract LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/n$a;,
        LI1/n$b;
    }
.end annotation


# static fields
.field public static final a:LI1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LI1/n$a;->a:LI1/n$a;

    sput-object v0, LI1/n;->a:LI1/n$a;

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract c()J
.end method

.method public d(LI1/n;)LI1/n;
    .locals 3

    instance-of v0, p1, LI1/c;

    if-eqz v0, :cond_0

    instance-of v1, p0, LI1/c;

    if-eqz v1, :cond_0

    new-instance v0, LI1/c;

    move-object v1, p1

    check-cast v1, LI1/c;

    invoke-virtual {v1}, LI1/c;->b()LZ0/i1;

    move-result-object v1

    invoke-interface {p1}, LI1/n;->a()F

    move-result p1

    new-instance v2, LI1/n$c;

    invoke-direct {v2, p0}, LI1/n$c;-><init>(LI1/n;)V

    invoke-static {p1, v2}, LI1/m;->a(FLx6/a;)F

    move-result p1

    invoke-direct {v0, v1, p1}, LI1/c;-><init>(LZ0/i1;F)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, LI1/c;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, LI1/c;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, LI1/n$d;

    invoke-direct {v0, p0}, LI1/n$d;-><init>(LI1/n;)V

    invoke-interface {p1, v0}, LI1/n;->e(Lx6/a;)LI1/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx6/a;)LI1/n;
    .locals 1

    sget-object v0, LI1/n$b;->b:LI1/n$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/n;

    return-object p1
.end method

.method public abstract f()LZ0/k0;
.end method
