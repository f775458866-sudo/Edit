.class public final Le0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/T;


# static fields
.field public static final a:Le0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/P;

    invoke-direct {v0}, Le0/P;-><init>()V

    sput-object v0, Le0/P;->a:Le0/P;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    return-object v0
.end method

.method public d(JILx6/l;)J
    .locals 0

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-interface {p4, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide p1

    return-wide p1
.end method
